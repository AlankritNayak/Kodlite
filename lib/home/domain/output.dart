import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodlite/home/domain/batch.dart';
import 'package:kodlite/home/domain/process_info.dart';

part 'output.freezed.dart';

@freezed
class Output with _$Output {
  const Output._();
  const factory Output.info({required String message}) = _Info;
  const factory Output.error({required String message}) = _Error;

  const factory Output.processStarted({
    required String message,
    required ProcessDetails processDetails,
  }) = _ProcessStarted;
  const factory Output.processError({
    required String message,
    required ProcessDetails processDetails,
  }) = _ProcessError;
  const factory Output.processOutput(
      {required String message,
      required ProcessDetails processDetails}) = _ProcessOutput;
  const factory Output.processExit({
    required String message,
    required ProcessDetails processDetails,
  }) = _ProcessExit;

  const factory Output.batchStarted({
    required String message,
    required Batch batch,
  }) = _BatchStarted;

  const factory Output.batchOutput({
    required String message,
    required Batch batch,
  }) = _BatchOutput;
  const factory Output.batchExit({
    required String message,
    required Batch batch,
  }) = _BatchExit;

}
