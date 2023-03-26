import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodlite/core/extensions.dart';
import 'package:kodlite/home/domain/output.dart';
import 'package:kodlite/home/infrastructure/execution_repository.dart';

part 'output_bloc.freezed.dart';
part 'output_event.dart';
part 'output_state.dart';

class OutputBloc extends Bloc<OutputEvent, OutputState> {
  OutputBloc({required ExecutionRepository executionRepository})
      : _executionRepository = executionRepository,
        super(const _OutputState()) {
    _outputSubscription = _executionRepository.output.listen((data) {
      add(OutputEvent.newOutput(data));
    });
    on<OutputEvent>(_onOutputEvent);
  }

  final ExecutionRepository _executionRepository;
  late StreamSubscription _outputSubscription;
  Future<void> _onOutputEvent(OutputEvent event, emit) async {
    event.map(
      started: (started) {
        emit(const _OutputState(
          status: Status.running,
        ));
      },
      newOutput: (newOutput) {
        newOutput.output.map(
          info: (info) {
            emit(state.copyWith(
              status: Status.running,
              outputs: [
                ...state.outputs,
                newOutput.output,
              ],
            ));
          },
          error: (error) {
            emit(state.copyWith(
              status: Status.failure,
              outputs: [
                ...state.outputs,
                newOutput.output,
              ],
            ));
          },
          batchStarted: (batchStarted) {
            emit(_OutputState(
              outputs: [newOutput.output],
              status: Status.running,
              totalRunCount: batchStarted.batch.totalRunCount,
            ));
          },
          batchOutput: (batchOutput) => {
            emit(state.copyWith(
              status: Status.running,
              batchRemainingTime:
                  batchOutput.batch.remainingTime.value1.toSeconds,
              batchEstimatedCompletionTime:
                  batchOutput.batch.remainingTime.value2.toSeconds,
              completedRunCount: batchOutput.batch.completedProcesses.length,
              totalRunCount: batchOutput.batch.totalRunCount,
              lastProcessCompletionTime: batchOutput
                      .batch.completedProcesses.last.timeTaken?.toSeconds ??
                  '',
              completionPercentage: batchOutput.batch.completionPercentage,
              outputs: [
                ...state.outputs,
                newOutput.output,
              ],
            ))
          },
          batchExit: (batchExit) {
            emit(state.copyWith(
              status: Status.success,
              batchActualCompletionTime:
                  batchExit.batch.timeTaken?.toSeconds ?? '',
              outputs: [
                ...state.outputs,
                newOutput.output,
              ],
            ));
          },
          processStarted: (processStarted) {
            emit(state.copyWith(
              status: Status.running,
              outputs: [
                ...state.outputs,
                newOutput.output,
              ],
            ));
          },
          processOutput: (value) => emit(state.copyWith(
            status: Status.running,
            outputs: [
              ...state.outputs,
              newOutput.output,
            ],
          )),
          processError: (value) => emit(state.copyWith(
            status: Status.running,
            outputs: [
              ...state.outputs,
              newOutput.output,
            ],
          )),
          processExit: (processExit) {
            emit(state.copyWith(
              status: Status.running,
              outputs: [
                ...state.outputs,
                newOutput.output,
              ],
            ));
          },
        );
      },
      clear: (_Clear value) {
        emit(const _OutputState());
      },
    );
  }

  @override
  Future<void> close() {
    _outputSubscription.cancel();
    return super.close();
  }
}
