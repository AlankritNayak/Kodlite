// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OutputEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Output output) newOutput,
    required TResult Function() clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Output output)? newOutput,
    TResult? Function()? clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Output output)? newOutput,
    TResult Function()? clear,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NewOutput value) newOutput,
    required TResult Function(_Clear value) clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_NewOutput value)? newOutput,
    TResult? Function(_Clear value)? clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NewOutput value)? newOutput,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutputEventCopyWith<$Res> {
  factory $OutputEventCopyWith(
          OutputEvent value, $Res Function(OutputEvent) then) =
      _$OutputEventCopyWithImpl<$Res, OutputEvent>;
}

/// @nodoc
class _$OutputEventCopyWithImpl<$Res, $Val extends OutputEvent>
    implements $OutputEventCopyWith<$Res> {
  _$OutputEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$OutputEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'OutputEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Output output) newOutput,
    required TResult Function() clear,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Output output)? newOutput,
    TResult? Function()? clear,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Output output)? newOutput,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NewOutput value) newOutput,
    required TResult Function(_Clear value) clear,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_NewOutput value)? newOutput,
    TResult? Function(_Clear value)? clear,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NewOutput value)? newOutput,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements OutputEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_NewOutputCopyWith<$Res> {
  factory _$$_NewOutputCopyWith(
          _$_NewOutput value, $Res Function(_$_NewOutput) then) =
      __$$_NewOutputCopyWithImpl<$Res>;
  @useResult
  $Res call({Output output});

  $OutputCopyWith<$Res> get output;
}

/// @nodoc
class __$$_NewOutputCopyWithImpl<$Res>
    extends _$OutputEventCopyWithImpl<$Res, _$_NewOutput>
    implements _$$_NewOutputCopyWith<$Res> {
  __$$_NewOutputCopyWithImpl(
      _$_NewOutput _value, $Res Function(_$_NewOutput) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? output = null,
  }) {
    return _then(_$_NewOutput(
      null == output
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as Output,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OutputCopyWith<$Res> get output {
    return $OutputCopyWith<$Res>(_value.output, (value) {
      return _then(_value.copyWith(output: value));
    });
  }
}

/// @nodoc

class _$_NewOutput implements _NewOutput {
  const _$_NewOutput(this.output);

  @override
  final Output output;

  @override
  String toString() {
    return 'OutputEvent.newOutput(output: $output)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewOutput &&
            (identical(other.output, output) || other.output == output));
  }

  @override
  int get hashCode => Object.hash(runtimeType, output);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NewOutputCopyWith<_$_NewOutput> get copyWith =>
      __$$_NewOutputCopyWithImpl<_$_NewOutput>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Output output) newOutput,
    required TResult Function() clear,
  }) {
    return newOutput(output);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Output output)? newOutput,
    TResult? Function()? clear,
  }) {
    return newOutput?.call(output);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Output output)? newOutput,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (newOutput != null) {
      return newOutput(output);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NewOutput value) newOutput,
    required TResult Function(_Clear value) clear,
  }) {
    return newOutput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_NewOutput value)? newOutput,
    TResult? Function(_Clear value)? clear,
  }) {
    return newOutput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NewOutput value)? newOutput,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) {
    if (newOutput != null) {
      return newOutput(this);
    }
    return orElse();
  }
}

abstract class _NewOutput implements OutputEvent {
  const factory _NewOutput(final Output output) = _$_NewOutput;

  Output get output;
  @JsonKey(ignore: true)
  _$$_NewOutputCopyWith<_$_NewOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ClearCopyWith<$Res> {
  factory _$$_ClearCopyWith(_$_Clear value, $Res Function(_$_Clear) then) =
      __$$_ClearCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ClearCopyWithImpl<$Res>
    extends _$OutputEventCopyWithImpl<$Res, _$_Clear>
    implements _$$_ClearCopyWith<$Res> {
  __$$_ClearCopyWithImpl(_$_Clear _value, $Res Function(_$_Clear) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Clear implements _Clear {
  const _$_Clear();

  @override
  String toString() {
    return 'OutputEvent.clear()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Clear);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Output output) newOutput,
    required TResult Function() clear,
  }) {
    return clear();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Output output)? newOutput,
    TResult? Function()? clear,
  }) {
    return clear?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Output output)? newOutput,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NewOutput value) newOutput,
    required TResult Function(_Clear value) clear,
  }) {
    return clear(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_NewOutput value)? newOutput,
    TResult? Function(_Clear value)? clear,
  }) {
    return clear?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NewOutput value)? newOutput,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear(this);
    }
    return orElse();
  }
}

abstract class _Clear implements OutputEvent {
  const factory _Clear() = _$_Clear;
}

/// @nodoc
mixin _$OutputState {
  List<Output> get outputs => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  double get completionPercentage => throw _privateConstructorUsedError;
  String get batchRemainingTime => throw _privateConstructorUsedError;
  String get batchEstimatedCompletionTime => throw _privateConstructorUsedError;
  String get batchActualCompletionTime => throw _privateConstructorUsedError;
  int get completedRunCount => throw _privateConstructorUsedError;
  String get lastProcessCompletionTime => throw _privateConstructorUsedError;
  int get totalRunCount => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OutputStateCopyWith<OutputState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutputStateCopyWith<$Res> {
  factory $OutputStateCopyWith(
          OutputState value, $Res Function(OutputState) then) =
      _$OutputStateCopyWithImpl<$Res, OutputState>;
  @useResult
  $Res call(
      {List<Output> outputs,
      Status status,
      double completionPercentage,
      String batchRemainingTime,
      String batchEstimatedCompletionTime,
      String batchActualCompletionTime,
      int completedRunCount,
      String lastProcessCompletionTime,
      int totalRunCount});
}

/// @nodoc
class _$OutputStateCopyWithImpl<$Res, $Val extends OutputState>
    implements $OutputStateCopyWith<$Res> {
  _$OutputStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? outputs = null,
    Object? status = null,
    Object? completionPercentage = null,
    Object? batchRemainingTime = null,
    Object? batchEstimatedCompletionTime = null,
    Object? batchActualCompletionTime = null,
    Object? completedRunCount = null,
    Object? lastProcessCompletionTime = null,
    Object? totalRunCount = null,
  }) {
    return _then(_value.copyWith(
      outputs: null == outputs
          ? _value.outputs
          : outputs // ignore: cast_nullable_to_non_nullable
              as List<Output>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      completionPercentage: null == completionPercentage
          ? _value.completionPercentage
          : completionPercentage // ignore: cast_nullable_to_non_nullable
              as double,
      batchRemainingTime: null == batchRemainingTime
          ? _value.batchRemainingTime
          : batchRemainingTime // ignore: cast_nullable_to_non_nullable
              as String,
      batchEstimatedCompletionTime: null == batchEstimatedCompletionTime
          ? _value.batchEstimatedCompletionTime
          : batchEstimatedCompletionTime // ignore: cast_nullable_to_non_nullable
              as String,
      batchActualCompletionTime: null == batchActualCompletionTime
          ? _value.batchActualCompletionTime
          : batchActualCompletionTime // ignore: cast_nullable_to_non_nullable
              as String,
      completedRunCount: null == completedRunCount
          ? _value.completedRunCount
          : completedRunCount // ignore: cast_nullable_to_non_nullable
              as int,
      lastProcessCompletionTime: null == lastProcessCompletionTime
          ? _value.lastProcessCompletionTime
          : lastProcessCompletionTime // ignore: cast_nullable_to_non_nullable
              as String,
      totalRunCount: null == totalRunCount
          ? _value.totalRunCount
          : totalRunCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OutputStateCopyWith<$Res>
    implements $OutputStateCopyWith<$Res> {
  factory _$$_OutputStateCopyWith(
          _$_OutputState value, $Res Function(_$_OutputState) then) =
      __$$_OutputStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Output> outputs,
      Status status,
      double completionPercentage,
      String batchRemainingTime,
      String batchEstimatedCompletionTime,
      String batchActualCompletionTime,
      int completedRunCount,
      String lastProcessCompletionTime,
      int totalRunCount});
}

/// @nodoc
class __$$_OutputStateCopyWithImpl<$Res>
    extends _$OutputStateCopyWithImpl<$Res, _$_OutputState>
    implements _$$_OutputStateCopyWith<$Res> {
  __$$_OutputStateCopyWithImpl(
      _$_OutputState _value, $Res Function(_$_OutputState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? outputs = null,
    Object? status = null,
    Object? completionPercentage = null,
    Object? batchRemainingTime = null,
    Object? batchEstimatedCompletionTime = null,
    Object? batchActualCompletionTime = null,
    Object? completedRunCount = null,
    Object? lastProcessCompletionTime = null,
    Object? totalRunCount = null,
  }) {
    return _then(_$_OutputState(
      outputs: null == outputs
          ? _value._outputs
          : outputs // ignore: cast_nullable_to_non_nullable
              as List<Output>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      completionPercentage: null == completionPercentage
          ? _value.completionPercentage
          : completionPercentage // ignore: cast_nullable_to_non_nullable
              as double,
      batchRemainingTime: null == batchRemainingTime
          ? _value.batchRemainingTime
          : batchRemainingTime // ignore: cast_nullable_to_non_nullable
              as String,
      batchEstimatedCompletionTime: null == batchEstimatedCompletionTime
          ? _value.batchEstimatedCompletionTime
          : batchEstimatedCompletionTime // ignore: cast_nullable_to_non_nullable
              as String,
      batchActualCompletionTime: null == batchActualCompletionTime
          ? _value.batchActualCompletionTime
          : batchActualCompletionTime // ignore: cast_nullable_to_non_nullable
              as String,
      completedRunCount: null == completedRunCount
          ? _value.completedRunCount
          : completedRunCount // ignore: cast_nullable_to_non_nullable
              as int,
      lastProcessCompletionTime: null == lastProcessCompletionTime
          ? _value.lastProcessCompletionTime
          : lastProcessCompletionTime // ignore: cast_nullable_to_non_nullable
              as String,
      totalRunCount: null == totalRunCount
          ? _value.totalRunCount
          : totalRunCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_OutputState extends _OutputState {
  const _$_OutputState(
      {final List<Output> outputs = const [],
      this.status = Status.initial,
      this.completionPercentage = 0.0,
      this.batchRemainingTime = '',
      this.batchEstimatedCompletionTime = '',
      this.batchActualCompletionTime = '',
      this.completedRunCount = 0,
      this.lastProcessCompletionTime = '',
      this.totalRunCount = 0})
      : _outputs = outputs,
        super._();

  final List<Output> _outputs;
  @override
  @JsonKey()
  List<Output> get outputs {
    if (_outputs is EqualUnmodifiableListView) return _outputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_outputs);
  }

  @override
  @JsonKey()
  final Status status;
  @override
  @JsonKey()
  final double completionPercentage;
  @override
  @JsonKey()
  final String batchRemainingTime;
  @override
  @JsonKey()
  final String batchEstimatedCompletionTime;
  @override
  @JsonKey()
  final String batchActualCompletionTime;
  @override
  @JsonKey()
  final int completedRunCount;
  @override
  @JsonKey()
  final String lastProcessCompletionTime;
  @override
  @JsonKey()
  final int totalRunCount;

  @override
  String toString() {
    return 'OutputState(outputs: $outputs, status: $status, completionPercentage: $completionPercentage, batchRemainingTime: $batchRemainingTime, batchEstimatedCompletionTime: $batchEstimatedCompletionTime, batchActualCompletionTime: $batchActualCompletionTime, completedRunCount: $completedRunCount, lastProcessCompletionTime: $lastProcessCompletionTime, totalRunCount: $totalRunCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OutputState &&
            const DeepCollectionEquality().equals(other._outputs, _outputs) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.completionPercentage, completionPercentage) ||
                other.completionPercentage == completionPercentage) &&
            (identical(other.batchRemainingTime, batchRemainingTime) ||
                other.batchRemainingTime == batchRemainingTime) &&
            (identical(other.batchEstimatedCompletionTime,
                    batchEstimatedCompletionTime) ||
                other.batchEstimatedCompletionTime ==
                    batchEstimatedCompletionTime) &&
            (identical(other.batchActualCompletionTime,
                    batchActualCompletionTime) ||
                other.batchActualCompletionTime == batchActualCompletionTime) &&
            (identical(other.completedRunCount, completedRunCount) ||
                other.completedRunCount == completedRunCount) &&
            (identical(other.lastProcessCompletionTime,
                    lastProcessCompletionTime) ||
                other.lastProcessCompletionTime == lastProcessCompletionTime) &&
            (identical(other.totalRunCount, totalRunCount) ||
                other.totalRunCount == totalRunCount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_outputs),
      status,
      completionPercentage,
      batchRemainingTime,
      batchEstimatedCompletionTime,
      batchActualCompletionTime,
      completedRunCount,
      lastProcessCompletionTime,
      totalRunCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OutputStateCopyWith<_$_OutputState> get copyWith =>
      __$$_OutputStateCopyWithImpl<_$_OutputState>(this, _$identity);
}

abstract class _OutputState extends OutputState {
  const factory _OutputState(
      {final List<Output> outputs,
      final Status status,
      final double completionPercentage,
      final String batchRemainingTime,
      final String batchEstimatedCompletionTime,
      final String batchActualCompletionTime,
      final int completedRunCount,
      final String lastProcessCompletionTime,
      final int totalRunCount}) = _$_OutputState;
  const _OutputState._() : super._();

  @override
  List<Output> get outputs;
  @override
  Status get status;
  @override
  double get completionPercentage;
  @override
  String get batchRemainingTime;
  @override
  String get batchEstimatedCompletionTime;
  @override
  String get batchActualCompletionTime;
  @override
  int get completedRunCount;
  @override
  String get lastProcessCompletionTime;
  @override
  int get totalRunCount;
  @override
  @JsonKey(ignore: true)
  _$$_OutputStateCopyWith<_$_OutputState> get copyWith =>
      throw _privateConstructorUsedError;
}
