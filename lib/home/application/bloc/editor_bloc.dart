import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodlite/home/infrastructure/execution_repository.dart';

part 'editor_bloc.freezed.dart';
part 'editor_event.dart';
part 'editor_state.dart';

class EditorBloc extends Bloc<EditorEvent, EditorState> {
  EditorBloc({required ExecutionRepository executionRepository})
      : _executionRepository = executionRepository,
        super(const EditorState()) {
    on(_onEditorEvent);
  }

  final ExecutionRepository _executionRepository;

  Future<void> _onEditorEvent(EditorEvent event, emit) async {
    await event.map(
      initialized: (_Initialized value) async {
        final compilerPath = await _executionRepository.getCompilerPath();
        await compilerPath.fold(
          (l) async =>
              emit(state.copyWith(compilerStatus: CompilerStatus.notAvailable)),
          (r) async {
            final compilerPath = r;
            final compilerAvailabilityResult = await _executionRepository
                .checkCompilerAvailability(path: compilerPath);
            compilerAvailabilityResult.fold(
              (l) => emit(
                  state.copyWith(compilerStatus: CompilerStatus.notAvailable)),
              (r) {
                return emit(state.copyWith(
                    compilerPath: compilerPath,
                    compilerVersion: r,
                    compilerStatus: CompilerStatus.available));
              },
            );
          },
        );
      },
      submitted: (submitted) async {
        if (state.currentContents.trim().isEmpty) return;
        final fileSaveSuccessOrFailure = await _executionRepository
            .saveContentsToFile(state.currentContents);
        fileSaveSuccessOrFailure.fold((l) => null, (filePath) {
          _executionRepository.runKotlinCompiler(
              kotlinFilePath: filePath, runCount: state.runCount);
        });
      },
      editing: (_Editing value) async {
        emit(state.copyWith(currentContents: value.contents));
      },
      runCountChanged: (_RunCountChanged value) async {
        emit(state.copyWith(runCount: value.runCount));
      },
      errorNavigated: (_ErrorNavigated value) async {
        final errorLocation = _errorLocation(value.message);
        if (errorLocation.value1 == -1 || errorLocation.value2 == -1) return;
        final offset =
            _locationOffset(errorLocation.value1, errorLocation.value2);
        emit(state.copyWith(navigateToError: Tuple2(true, offset)));
        emit(state.copyWith(navigateToError: const Tuple2(false, -1)));
      },
      compilerAvailabilityChecked: (_CompilerAvailabilityChecked value) async {
        emit(state.copyWith(
            compilerAvailabilityCheckStatus:
                CompilerAvailabilityCheckStatus.checking));
        final compilerAvailabilityResult = await _executionRepository
            .checkCompilerAvailability(path: value.path);
        compilerAvailabilityResult.fold(
          (l) => emit(state.copyWith(
              compilerAvailabilityCheckMessage: l.message ?? '',
              compilerAvailabilityCheckStatus:
                  CompilerAvailabilityCheckStatus.notAvailable)),
          (r) => emit(state.copyWith(
              compilerAvailabilityCheckMessage: r,
              compilerAvailabilityCheckStatus:
                  CompilerAvailabilityCheckStatus.available,
              compilerStatus: CompilerStatus.available)),
        );
      },
      compilerPathSubmitted: (_CompilerPathSubmitted value) async {
        emit(state.copyWith(compilerStatus: CompilerStatus.checking));
        final setCompilerPathResult =
            await _executionRepository.storeCompilerPath(value.path);
        if (setCompilerPathResult) {
          emit(state.copyWith(
              compilerAvailabilityCheckStatus:
                  CompilerAvailabilityCheckStatus.unknown,
              compilerStatus: CompilerStatus.available,
              compilerPath: value.path));
        } else {
          emit(state.copyWith(compilerStatus: CompilerStatus.notAvailable));
        }
      },
    );
  }

  int _locationOffset(int lineNumber, int characterNumber) {
    final lines = state.currentContents.split('\n');
    int offset = 0;
    for (int i = 0; i < lineNumber - 1; i++) {
      offset += lines[i].length + 1;
    }
    offset += characterNumber - 1;
    return offset;
  }

  Tuple2<int, int> _errorLocation(String message) {
    final regex = RegExp(r':(\d+):(\d+)');
    final match = regex.firstMatch(message);
    if (match != null) {
      int lineNumber = int.parse(match.group(1)!);
      int characterNumber = int.parse(match.group(2)!);
      return Tuple2(lineNumber, characterNumber);
    } else {
      return const Tuple2(-1, -1);
    }
  }
}
