import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
class Failure with _$Failure {
  const Failure._();
  const factory Failure.storage({String? message}) = _Storage;
  const factory Failure.compiler({String? message}) = _Other;
}
