import 'package:freezed_annotation/freezed_annotation.dart';

part 'process_info.freezed.dart';

enum ProcessStatus { running, success, failed }

@freezed
class ProcessDetails with _$ProcessDetails {
  const ProcessDetails._();
  const factory ProcessDetails({
    required int processId,
    required ProcessStatus status,
    required int runCount,
    required DateTime startTime,
    Duration? timeTaken,
    int? exitCode,
  }) = _ProcessDetails;
}
