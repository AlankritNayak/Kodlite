part of 'output_bloc.dart';

enum Status { initial, running, success, failure }

@freezed
class OutputState with _$OutputState {
  const OutputState._();
  const factory OutputState({
    @Default([]) List<Output> outputs,
    @Default(Status.initial) Status status,
    @Default(0.0) double completionPercentage,
    @Default('') String batchRemainingTime,
    @Default('') String batchEstimatedCompletionTime,
    @Default('') String batchActualCompletionTime,
    @Default(0) int completedRunCount,
    @Default('') String lastProcessCompletionTime,
    @Default(0) int totalRunCount,
  }) = _OutputState;
}
