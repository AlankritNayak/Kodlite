// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'process_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProcessDetails {
  int get processId => throw _privateConstructorUsedError;
  ProcessStatus get status => throw _privateConstructorUsedError;
  int get runCount => throw _privateConstructorUsedError;
  DateTime get startTime => throw _privateConstructorUsedError;
  Duration? get timeTaken => throw _privateConstructorUsedError;
  int? get exitCode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProcessDetailsCopyWith<ProcessDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessDetailsCopyWith<$Res> {
  factory $ProcessDetailsCopyWith(
          ProcessDetails value, $Res Function(ProcessDetails) then) =
      _$ProcessDetailsCopyWithImpl<$Res, ProcessDetails>;
  @useResult
  $Res call(
      {int processId,
      ProcessStatus status,
      int runCount,
      DateTime startTime,
      Duration? timeTaken,
      int? exitCode});
}

/// @nodoc
class _$ProcessDetailsCopyWithImpl<$Res, $Val extends ProcessDetails>
    implements $ProcessDetailsCopyWith<$Res> {
  _$ProcessDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? processId = null,
    Object? status = null,
    Object? runCount = null,
    Object? startTime = null,
    Object? timeTaken = freezed,
    Object? exitCode = freezed,
  }) {
    return _then(_value.copyWith(
      processId: null == processId
          ? _value.processId
          : processId // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProcessStatus,
      runCount: null == runCount
          ? _value.runCount
          : runCount // ignore: cast_nullable_to_non_nullable
              as int,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      timeTaken: freezed == timeTaken
          ? _value.timeTaken
          : timeTaken // ignore: cast_nullable_to_non_nullable
              as Duration?,
      exitCode: freezed == exitCode
          ? _value.exitCode
          : exitCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProcessDetailsCopyWith<$Res>
    implements $ProcessDetailsCopyWith<$Res> {
  factory _$$_ProcessDetailsCopyWith(
          _$_ProcessDetails value, $Res Function(_$_ProcessDetails) then) =
      __$$_ProcessDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int processId,
      ProcessStatus status,
      int runCount,
      DateTime startTime,
      Duration? timeTaken,
      int? exitCode});
}

/// @nodoc
class __$$_ProcessDetailsCopyWithImpl<$Res>
    extends _$ProcessDetailsCopyWithImpl<$Res, _$_ProcessDetails>
    implements _$$_ProcessDetailsCopyWith<$Res> {
  __$$_ProcessDetailsCopyWithImpl(
      _$_ProcessDetails _value, $Res Function(_$_ProcessDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? processId = null,
    Object? status = null,
    Object? runCount = null,
    Object? startTime = null,
    Object? timeTaken = freezed,
    Object? exitCode = freezed,
  }) {
    return _then(_$_ProcessDetails(
      processId: null == processId
          ? _value.processId
          : processId // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProcessStatus,
      runCount: null == runCount
          ? _value.runCount
          : runCount // ignore: cast_nullable_to_non_nullable
              as int,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      timeTaken: freezed == timeTaken
          ? _value.timeTaken
          : timeTaken // ignore: cast_nullable_to_non_nullable
              as Duration?,
      exitCode: freezed == exitCode
          ? _value.exitCode
          : exitCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_ProcessDetails extends _ProcessDetails {
  const _$_ProcessDetails(
      {required this.processId,
      required this.status,
      required this.runCount,
      required this.startTime,
      this.timeTaken,
      this.exitCode})
      : super._();

  @override
  final int processId;
  @override
  final ProcessStatus status;
  @override
  final int runCount;
  @override
  final DateTime startTime;
  @override
  final Duration? timeTaken;
  @override
  final int? exitCode;

  @override
  String toString() {
    return 'ProcessDetails(processId: $processId, status: $status, runCount: $runCount, startTime: $startTime, timeTaken: $timeTaken, exitCode: $exitCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProcessDetails &&
            (identical(other.processId, processId) ||
                other.processId == processId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.runCount, runCount) ||
                other.runCount == runCount) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.timeTaken, timeTaken) ||
                other.timeTaken == timeTaken) &&
            (identical(other.exitCode, exitCode) ||
                other.exitCode == exitCode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, processId, status, runCount, startTime, timeTaken, exitCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProcessDetailsCopyWith<_$_ProcessDetails> get copyWith =>
      __$$_ProcessDetailsCopyWithImpl<_$_ProcessDetails>(this, _$identity);
}

abstract class _ProcessDetails extends ProcessDetails {
  const factory _ProcessDetails(
      {required final int processId,
      required final ProcessStatus status,
      required final int runCount,
      required final DateTime startTime,
      final Duration? timeTaken,
      final int? exitCode}) = _$_ProcessDetails;
  const _ProcessDetails._() : super._();

  @override
  int get processId;
  @override
  ProcessStatus get status;
  @override
  int get runCount;
  @override
  DateTime get startTime;
  @override
  Duration? get timeTaken;
  @override
  int? get exitCode;
  @override
  @JsonKey(ignore: true)
  _$$_ProcessDetailsCopyWith<_$_ProcessDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
