import 'dart:convert';
import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:kodlite/home/domain/batch.dart';
import 'package:kodlite/home/domain/failure.dart';
import 'package:kodlite/home/domain/output.dart';
import 'package:kodlite/home/domain/process_info.dart';
import 'package:path_provider/path_provider.dart';
import 'package:rxdart/subjects.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ExecutionRepository {
  final _outputController = BehaviorSubject<Output>();
  final _remainingTimeController = BehaviorSubject<Duration>();
  final _compilerPathKey = 'compiler_path';

  Stream<Output> get output => _outputController.stream;
  Stream<Duration> get remaining => _remainingTimeController.stream;

  bool _isCompilerAvailable = false;
  bool get isCompilerAvailable => _isCompilerAvailable;

  Future<String> get _localPath async {
    final directory = await getApplicationDocumentsDirectory();
    return directory.path;
  }

  Future<bool> storeCompilerPath(String path) async {
    try {
      final SharedPreferences prefs = await SharedPreferences.getInstance();
      final result = await prefs.setString(_compilerPathKey, path);
      return result;
    } catch (e) {
      return false;
    }
  }

  Future<Either<Failure, String>> getCompilerPath() async {
    try {
      final SharedPreferences prefs = await SharedPreferences.getInstance();
      final path = prefs.getString(_compilerPathKey);
      if (path == null) {
        return left(const Failure.storage(message: 'No compiler path found.'));
      }
      return right(path);
    } catch (e) {
      return left(
          const Failure.storage(message: 'Unable to get compiler path.'));
    }
  }

  Future<Either<Failure, String>> checkCompilerAvailability(
      {required String path}) async {
    try {
      final result = await Process.run(path, ['-version']);
      final exitCode = result.exitCode;

      if (exitCode == 0) {
        _isCompilerAvailable = true;
        return right('Compiler Available !!');
      } else {
        _isCompilerAvailable = false;
        return left(const Failure.compiler(
            message: 'Unable to run compiler. Check path.'));
      }
    } catch (e) {
      _isCompilerAvailable = false;
      return left(const Failure.compiler(
          message: 'Unable to run compiler. Check path.'));
    }
  }

  Future<Either<Failure, String>> saveContentsToFile(String contents) async {
    try {
      _outputController.add(const Output.info(message: 'Saving file...'));
      final localPath = await _localPath;
      final file = File('$localPath/kotlin_script.kts');
      file.writeAsString(contents);
      return right(file.path);
    } catch (e) {
      _outputController.add(Output.error(message: e.toString()));
      return left(const Failure.storage(message: 'Unable to create file.'));
    }
  }

  Future<void> runKotlinCompiler(
      {required String kotlinFilePath, required int runCount}) async {
    try {
      final batchStartTime = DateTime.now();
      Batch currentBatch = Batch(
        startTime: batchStartTime,
        status: BatchStatus.running,
        totalRunCount: runCount,
      );
      final kotlincPath = (await getCompilerPath()).fold((l) => null, (r) => r);
      if (kotlincPath == null) {
        _outputController.add(const Output.error(
            message: 'Unable to create kotlinc executable.'));
        return;
      }
      _outputController.add(
        Output.batchStarted(batch: currentBatch, message: 'Starting batch...'),
      );
      for (int i = 1; i <= runCount; i++) {
        _outputController.add(Output.info(message: 'Starting run $i...'));
        final processStartTime = DateTime.now();

        final process =
            await Process.start(kotlincPath, ['-script', kotlinFilePath]);

        // Create a new process details object.
        final currentProcess = ProcessDetails(
          processId: process.pid,
          runCount: i,
          startTime: processStartTime,
          status: ProcessStatus.running,
        );
        _outputController.add(Output.processStarted(
            message: 'Run $i outputs', processDetails: currentProcess));
        process.stdout.transform(utf8.decoder).listen((data) {
          _outputController.add(Output.processOutput(
            processDetails: currentProcess,
            message: data,
          ));
        });
        process.stderr.transform(utf8.decoder).listen((data) {
          final errors = splitErrorMessages(data);
          for (var error in errors) {
            _outputController.add(Output.processError(
              message: error,
              processDetails: currentProcess,
            ));
          }
        });
        final exitCode = await process.exitCode;
        final endTime = DateTime.now();
        final processCompletionTime = endTime.difference(processStartTime);
        final completedProcess = currentProcess.copyWith(
          status: exitCode != 0 ? ProcessStatus.failed : ProcessStatus.success,
          exitCode: exitCode,
          timeTaken: processCompletionTime,
        );
        currentBatch = currentBatch.copyWith(
          completedProcesses: [
            ...currentBatch.completedProcesses,
            completedProcess
          ],
        );

        // Update the process completion time.
        _outputController.add(Output.processExit(
            message: 'Run exited with code $exitCode',
            processDetails: completedProcess));

        // Update the remaining time.
        _outputController.add(Output.batchOutput(
            batch: currentBatch, message: 'Run $i completed.'));
      }
      final batchEndTime = DateTime.now();
      final batchDuration = batchEndTime.difference(batchStartTime);

      currentBatch = currentBatch.copyWith(
        status: BatchStatus.completed,
        timeTaken: batchDuration,
      );
      _outputController.add(Output.batchExit(
        batch: currentBatch,
        message: 'Batch completed.',
      ));
    } catch (e) {
      _outputController.add(Output.error(message: e.toString()));
    }
  }

  List<String> splitErrorMessages(String errorMessages) {
    RegExp regex = RegExp(r'(\/[^:]+:\d+:\d+:)');
    List<String> splittedErrors = errorMessages.split(regex);
    List<Match> matches = regex.allMatches(errorMessages).toList();

    return [
      for (int i = 0; i < matches.length; i++)
        '${matches[i].group(0)}${splittedErrors[i + 1]}'
    ];
  }
}
