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
      submitted: (submitted) async {
        if (state.currentContents.trim().isEmpty) return;
        final fileSaveSuccessOrFailure = await _executionRepository
            .saveContentsToFile(state.currentContents);
        fileSaveSuccessOrFailure.fold((l) => null, (filePath) {
          _executionRepository.runKotlinCompiler(
              kotlinFilePath: filePath, runCount: state.runCount);
        });
      },
      editing: (_Editing value) {
        emit(EditorState(currentContents: value.contents));
      },
      runCountChanged: (_RunCountChanged value) {
        emit(state.copyWith(runCount: value.runCount));
      },
      errorNavigated: (_ErrorNavigated value) {
        final errorLocation = _errorLocation(value.message);
        if (errorLocation.value1 == -1 || errorLocation.value2 == -1) return;
        final offset =
            _locationOffset(errorLocation.value1, errorLocation.value2);
        emit(state.copyWith(navigateToError: Tuple2(true, offset)));
        emit(state.copyWith(navigateToError: const Tuple2(false, -1)));
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
