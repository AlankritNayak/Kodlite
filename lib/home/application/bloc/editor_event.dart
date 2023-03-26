part of 'editor_bloc.dart';

@freezed
class EditorEvent with _$EditorEvent {
  const factory EditorEvent.editing({required String contents}) = _Editing;
  const factory EditorEvent.submitted() = _Submitted;
  const factory EditorEvent.runCountChanged({required int runCount}) =
      _RunCountChanged;
  const factory EditorEvent.errorNavigated({
    required String message,
  }) = _ErrorNavigated;
}
