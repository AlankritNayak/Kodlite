// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Batch {
  DateTime get startTime => throw _privateConstructorUsedError;
  BatchStatus get status => throw _privateConstructorUsedError;
  int get totalRunCount => throw _privateConstructorUsedError;
  List<ProcessDetails> get completedProcesses =>
      throw _privateConstructorUsedError;
  Duration? get timeTaken => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BatchCopyWith<Batch> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BatchCopyWith<$Res> {
  factory $BatchCopyWith(Batch value, $Res Function(Batch) then) =
      _$BatchCopyWithImpl<$Res, Batch>;
  @useResult
  $Res call(
      {DateTime startTime,
      BatchStatus status,
      int totalRunCount,
      List<ProcessDetails> completedProcesses,
      Duration? timeTaken});
}

/// @nodoc
class _$BatchCopyWithImpl<$Res, $Val extends Batch>
    implements $BatchCopyWith<$Res> {
  _$BatchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTime = null,
    Object? status = null,
    Object? totalRunCount = null,
    Object? completedProcesses = null,
    Object? timeTaken = freezed,
  }) {
    return _then(_value.copyWith(
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BatchStatus,
      totalRunCount: null == totalRunCount
          ? _value.totalRunCount
          : totalRunCount // ignore: cast_nullable_to_non_nullable
              as int,
      completedProcesses: null == completedProcesses
          ? _value.completedProcesses
          : completedProcesses // ignore: cast_nullable_to_non_nullable
              as List<ProcessDetails>,
      timeTaken: freezed == timeTaken
          ? _value.timeTaken
          : timeTaken // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BatchCopyWith<$Res> implements $BatchCopyWith<$Res> {
  factory _$$_BatchCopyWith(_$_Batch value, $Res Function(_$_Batch) then) =
      __$$_BatchCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime startTime,
      BatchStatus status,
      int totalRunCount,
      List<ProcessDetails> completedProcesses,
      Duration? timeTaken});
}

/// @nodoc
class __$$_BatchCopyWithImpl<$Res> extends _$BatchCopyWithImpl<$Res, _$_Batch>
    implements _$$_BatchCopyWith<$Res> {
  __$$_BatchCopyWithImpl(_$_Batch _value, $Res Function(_$_Batch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTime = null,
    Object? status = null,
    Object? totalRunCount = null,
    Object? completedProcesses = null,
    Object? timeTaken = freezed,
  }) {
    return _then(_$_Batch(
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BatchStatus,
      totalRunCount: null == totalRunCount
          ? _value.totalRunCount
          : totalRunCount // ignore: cast_nullable_to_non_nullable
              as int,
      completedProcesses: null == completedProcesses
          ? _value._completedProcesses
          : completedProcesses // ignore: cast_nullable_to_non_nullable
              as List<ProcessDetails>,
      timeTaken: freezed == timeTaken
          ? _value.timeTaken
          : timeTaken // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }
}

/// @nodoc

class _$_Batch extends _Batch {
  const _$_Batch(
      {required this.startTime,
      required this.status,
      required this.totalRunCount,
      final List<ProcessDetails> completedProcesses = const [],
      this.timeTaken})
      : _completedProcesses = completedProcesses,
        super._();

  @override
  final DateTime startTime;
  @override
  final BatchStatus status;
  @override
  final int totalRunCount;
  final List<ProcessDetails> _completedProcesses;
  @override
  @JsonKey()
  List<ProcessDetails> get completedProcesses {
    if (_completedProcesses is EqualUnmodifiableListView)
      return _completedProcesses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_completedProcesses);
  }

  @override
  final Duration? timeTaken;

  @override
  String toString() {
    return 'Batch(startTime: $startTime, status: $status, totalRunCount: $totalRunCount, completedProcesses: $completedProcesses, timeTaken: $timeTaken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Batch &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.totalRunCount, totalRunCount) ||
                other.totalRunCount == totalRunCount) &&
            const DeepCollectionEquality()
                .equals(other._completedProcesses, _completedProcesses) &&
            (identical(other.timeTaken, timeTaken) ||
                other.timeTaken == timeTaken));
  }

  @override
  int get hashCode => Object.hash(runtimeType, startTime, status, totalRunCount,
      const DeepCollectionEquality().hash(_completedProcesses), timeTaken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BatchCopyWith<_$_Batch> get copyWith =>
      __$$_BatchCopyWithImpl<_$_Batch>(this, _$identity);
}

abstract class _Batch extends Batch {
  const factory _Batch(
      {required final DateTime startTime,
      required final BatchStatus status,
      required final int totalRunCount,
      final List<ProcessDetails> completedProcesses,
      final Duration? timeTaken}) = _$_Batch;
  const _Batch._() : super._();

  @override
  DateTime get startTime;
  @override
  BatchStatus get status;
  @override
  int get totalRunCount;
  @override
  List<ProcessDetails> get completedProcesses;
  @override
  Duration? get timeTaken;
  @override
  @JsonKey(ignore: true)
  _$$_BatchCopyWith<_$_Batch> get copyWith =>
      throw _privateConstructorUsedError;
}
