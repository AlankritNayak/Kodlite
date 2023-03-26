import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodlite/home/domain/process_info.dart';

part 'batch.freezed.dart';

enum BatchStatus { running, completed }

@freezed
class Batch with _$Batch {
  const Batch._();
  const factory Batch({
    required DateTime startTime,
    required BatchStatus status,
    required int totalRunCount,
    @Default([]) List<ProcessDetails> completedProcesses,
    Duration? timeTaken,
  }) = _Batch;

  /// Returns the remaining time and estimated time of completion
  /// for the batch.
  /// The first value in the tuple is the remaining time.
  /// The second value in the tuple is the estimated time of completion.
  Tuple2<Duration, Duration> get remainingTime {
    if (status == BatchStatus.completed) {
      return const Tuple2(Duration.zero, Duration.zero);
    }
    final totalCompletedProcesses = completedProcesses.length;
    if (totalCompletedProcesses == 0) {
      return const Tuple2(Duration.zero, Duration.zero);
    }
    final remainingProcesses = totalRunCount - totalCompletedProcesses;

    if (remainingProcesses <= 0) {
      return const Tuple2(Duration.zero, Duration.zero);
    }

    double weightedSum = 0;
    double weightedTimeSum = 0;

    for (int i = 0; i < completedProcesses.length; i++) {
      final weight = i + 1;
      final weightedTime =
          weight * completedProcesses[i].timeTaken!.inMilliseconds;
      weightedSum += weight;
      weightedTimeSum += weightedTime;
    }
    final weightedAverage = weightedTimeSum / weightedSum;
    final estimatedTime = weightedAverage * totalRunCount;
    final remainingTime = weightedAverage * remainingProcesses;
    return Tuple2(
      Duration(milliseconds: remainingTime.round()),
      Duration(milliseconds: estimatedTime.round()),
    );
  }

  double get completionPercentage {
    final remainingTime = this.remainingTime;
    final elapsedTime = remainingTime.value2 - remainingTime.value1;
    return (elapsedTime.inMilliseconds + 1) /
        (remainingTime.value2.inMilliseconds + 1);
  }
}
