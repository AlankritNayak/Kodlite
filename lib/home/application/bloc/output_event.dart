part of 'output_bloc.dart';

@freezed
class OutputEvent with _$OutputEvent {
  const factory OutputEvent.started() = _Started;
  const factory OutputEvent.newOutput(Output output) = _NewOutput;
  const factory OutputEvent.clear() = _Clear;
}
