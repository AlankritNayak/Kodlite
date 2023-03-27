part of 'editor_bloc.dart';

enum CompilerStatus { available, notAvailable, checking }

enum CompilerAvailabilityCheckStatus {
  available,
  notAvailable,
  checking,
  unknown
}

@freezed
class EditorState with _$EditorState {
  const EditorState._();
  const factory EditorState({
    @Default(CompilerStatus.checking) CompilerStatus compilerStatus,
    @Default(CompilerAvailabilityCheckStatus.unknown)
        CompilerAvailabilityCheckStatus compilerAvailabilityCheckStatus,
    @Default('') String compilerAvailabilityCheckMessage,
    @Default('') String compilerPath,
    @Default('') String compilerVersion,
    @Default('') String currentContents,
    @Default(1) int runCount,

    /// value 1 is true if navigate to error
    /// value 2 is offset
    @Default(Tuple2(false, -1)) Tuple2<bool, int> navigateToError,
  }) = _EditorState;
}
