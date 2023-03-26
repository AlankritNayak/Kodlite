part of 'editor_bloc.dart';

@freezed
class EditorState with _$EditorState {
  const EditorState._();
  const factory EditorState({
    @Default('') String currentContents,
    @Default(1) int runCount,

    /// value 1 is true if navigate to error
    /// value 2 is offset
    @Default(Tuple2(false, -1)) Tuple2<bool, int> navigateToError,
  }) = _EditorState;
}
