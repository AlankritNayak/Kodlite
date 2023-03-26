// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Output {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) info,
    required TResult Function(String message) error,
    required TResult Function(String message, ProcessDetails processDetails)
        processStarted,
    required TResult Function(String message, ProcessDetails processDetails)
        processError,
    required TResult Function(String message, ProcessDetails processDetails)
        processOutput,
    required TResult Function(String message, ProcessDetails processDetails)
        processExit,
    required TResult Function(String message, Batch batch) batchStarted,
    required TResult Function(String message, Batch batch) batchOutput,
    required TResult Function(String message, Batch batch) batchExit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? info,
    TResult? Function(String message)? error,
    TResult? Function(String message, ProcessDetails processDetails)?
        processStarted,
    TResult? Function(String message, ProcessDetails processDetails)?
        processError,
    TResult? Function(String message, ProcessDetails processDetails)?
        processOutput,
    TResult? Function(String message, ProcessDetails processDetails)?
        processExit,
    TResult? Function(String message, Batch batch)? batchStarted,
    TResult? Function(String message, Batch batch)? batchOutput,
    TResult? Function(String message, Batch batch)? batchExit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? info,
    TResult Function(String message)? error,
    TResult Function(String message, ProcessDetails processDetails)?
        processStarted,
    TResult Function(String message, ProcessDetails processDetails)?
        processError,
    TResult Function(String message, ProcessDetails processDetails)?
        processOutput,
    TResult Function(String message, ProcessDetails processDetails)?
        processExit,
    TResult Function(String message, Batch batch)? batchStarted,
    TResult Function(String message, Batch batch)? batchOutput,
    TResult Function(String message, Batch batch)? batchExit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Info value) info,
    required TResult Function(_Error value) error,
    required TResult Function(_ProcessStarted value) processStarted,
    required TResult Function(_ProcessError value) processError,
    required TResult Function(_ProcessOutput value) processOutput,
    required TResult Function(_ProcessExit value) processExit,
    required TResult Function(_BatchStarted value) batchStarted,
    required TResult Function(_BatchOutput value) batchOutput,
    required TResult Function(_BatchExit value) batchExit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Info value)? info,
    TResult? Function(_Error value)? error,
    TResult? Function(_ProcessStarted value)? processStarted,
    TResult? Function(_ProcessError value)? processError,
    TResult? Function(_ProcessOutput value)? processOutput,
    TResult? Function(_ProcessExit value)? processExit,
    TResult? Function(_BatchStarted value)? batchStarted,
    TResult? Function(_BatchOutput value)? batchOutput,
    TResult? Function(_BatchExit value)? batchExit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Info value)? info,
    TResult Function(_Error value)? error,
    TResult Function(_ProcessStarted value)? processStarted,
    TResult Function(_ProcessError value)? processError,
    TResult Function(_ProcessOutput value)? processOutput,
    TResult Function(_ProcessExit value)? processExit,
    TResult Function(_BatchStarted value)? batchStarted,
    TResult Function(_BatchOutput value)? batchOutput,
    TResult Function(_BatchExit value)? batchExit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OutputCopyWith<Output> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutputCopyWith<$Res> {
  factory $OutputCopyWith(Output value, $Res Function(Output) then) =
      _$OutputCopyWithImpl<$Res, Output>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$OutputCopyWithImpl<$Res, $Val extends Output>
    implements $OutputCopyWith<$Res> {
  _$OutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InfoCopyWith<$Res> implements $OutputCopyWith<$Res> {
  factory _$$_InfoCopyWith(_$_Info value, $Res Function(_$_Info) then) =
      __$$_InfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_InfoCopyWithImpl<$Res> extends _$OutputCopyWithImpl<$Res, _$_Info>
    implements _$$_InfoCopyWith<$Res> {
  __$$_InfoCopyWithImpl(_$_Info _value, $Res Function(_$_Info) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_Info(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Info extends _Info {
  const _$_Info({required this.message}) : super._();

  @override
  final String message;

  @override
  String toString() {
    return 'Output.info(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Info &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InfoCopyWith<_$_Info> get copyWith =>
      __$$_InfoCopyWithImpl<_$_Info>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) info,
    required TResult Function(String message) error,
    required TResult Function(String message, ProcessDetails processDetails)
        processStarted,
    required TResult Function(String message, ProcessDetails processDetails)
        processError,
    required TResult Function(String message, ProcessDetails processDetails)
        processOutput,
    required TResult Function(String message, ProcessDetails processDetails)
        processExit,
    required TResult Function(String message, Batch batch) batchStarted,
    required TResult Function(String message, Batch batch) batchOutput,
    required TResult Function(String message, Batch batch) batchExit,
  }) {
    return info(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? info,
    TResult? Function(String message)? error,
    TResult? Function(String message, ProcessDetails processDetails)?
        processStarted,
    TResult? Function(String message, ProcessDetails processDetails)?
        processError,
    TResult? Function(String message, ProcessDetails processDetails)?
        processOutput,
    TResult? Function(String message, ProcessDetails processDetails)?
        processExit,
    TResult? Function(String message, Batch batch)? batchStarted,
    TResult? Function(String message, Batch batch)? batchOutput,
    TResult? Function(String message, Batch batch)? batchExit,
  }) {
    return info?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? info,
    TResult Function(String message)? error,
    TResult Function(String message, ProcessDetails processDetails)?
        processStarted,
    TResult Function(String message, ProcessDetails processDetails)?
        processError,
    TResult Function(String message, ProcessDetails processDetails)?
        processOutput,
    TResult Function(String message, ProcessDetails processDetails)?
        processExit,
    TResult Function(String message, Batch batch)? batchStarted,
    TResult Function(String message, Batch batch)? batchOutput,
    TResult Function(String message, Batch batch)? batchExit,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Info value) info,
    required TResult Function(_Error value) error,
    required TResult Function(_ProcessStarted value) processStarted,
    required TResult Function(_ProcessError value) processError,
    required TResult Function(_ProcessOutput value) processOutput,
    required TResult Function(_ProcessExit value) processExit,
    required TResult Function(_BatchStarted value) batchStarted,
    required TResult Function(_BatchOutput value) batchOutput,
    required TResult Function(_BatchExit value) batchExit,
  }) {
    return info(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Info value)? info,
    TResult? Function(_Error value)? error,
    TResult? Function(_ProcessStarted value)? processStarted,
    TResult? Function(_ProcessError value)? processError,
    TResult? Function(_ProcessOutput value)? processOutput,
    TResult? Function(_ProcessExit value)? processExit,
    TResult? Function(_BatchStarted value)? batchStarted,
    TResult? Function(_BatchOutput value)? batchOutput,
    TResult? Function(_BatchExit value)? batchExit,
  }) {
    return info?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Info value)? info,
    TResult Function(_Error value)? error,
    TResult Function(_ProcessStarted value)? processStarted,
    TResult Function(_ProcessError value)? processError,
    TResult Function(_ProcessOutput value)? processOutput,
    TResult Function(_ProcessExit value)? processExit,
    TResult Function(_BatchStarted value)? batchStarted,
    TResult Function(_BatchOutput value)? batchOutput,
    TResult Function(_BatchExit value)? batchExit,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(this);
    }
    return orElse();
  }
}

abstract class _Info extends Output {
  const factory _Info({required final String message}) = _$_Info;
  const _Info._() : super._();

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_InfoCopyWith<_$_Info> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res> implements $OutputCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res> extends _$OutputCopyWithImpl<$Res, _$_Error>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_Error(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Error extends _Error {
  const _$_Error({required this.message}) : super._();

  @override
  final String message;

  @override
  String toString() {
    return 'Output.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      __$$_ErrorCopyWithImpl<_$_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) info,
    required TResult Function(String message) error,
    required TResult Function(String message, ProcessDetails processDetails)
        processStarted,
    required TResult Function(String message, ProcessDetails processDetails)
        processError,
    required TResult Function(String message, ProcessDetails processDetails)
        processOutput,
    required TResult Function(String message, ProcessDetails processDetails)
        processExit,
    required TResult Function(String message, Batch batch) batchStarted,
    required TResult Function(String message, Batch batch) batchOutput,
    required TResult Function(String message, Batch batch) batchExit,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? info,
    TResult? Function(String message)? error,
    TResult? Function(String message, ProcessDetails processDetails)?
        processStarted,
    TResult? Function(String message, ProcessDetails processDetails)?
        processError,
    TResult? Function(String message, ProcessDetails processDetails)?
        processOutput,
    TResult? Function(String message, ProcessDetails processDetails)?
        processExit,
    TResult? Function(String message, Batch batch)? batchStarted,
    TResult? Function(String message, Batch batch)? batchOutput,
    TResult? Function(String message, Batch batch)? batchExit,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? info,
    TResult Function(String message)? error,
    TResult Function(String message, ProcessDetails processDetails)?
        processStarted,
    TResult Function(String message, ProcessDetails processDetails)?
        processError,
    TResult Function(String message, ProcessDetails processDetails)?
        processOutput,
    TResult Function(String message, ProcessDetails processDetails)?
        processExit,
    TResult Function(String message, Batch batch)? batchStarted,
    TResult Function(String message, Batch batch)? batchOutput,
    TResult Function(String message, Batch batch)? batchExit,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Info value) info,
    required TResult Function(_Error value) error,
    required TResult Function(_ProcessStarted value) processStarted,
    required TResult Function(_ProcessError value) processError,
    required TResult Function(_ProcessOutput value) processOutput,
    required TResult Function(_ProcessExit value) processExit,
    required TResult Function(_BatchStarted value) batchStarted,
    required TResult Function(_BatchOutput value) batchOutput,
    required TResult Function(_BatchExit value) batchExit,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Info value)? info,
    TResult? Function(_Error value)? error,
    TResult? Function(_ProcessStarted value)? processStarted,
    TResult? Function(_ProcessError value)? processError,
    TResult? Function(_ProcessOutput value)? processOutput,
    TResult? Function(_ProcessExit value)? processExit,
    TResult? Function(_BatchStarted value)? batchStarted,
    TResult? Function(_BatchOutput value)? batchOutput,
    TResult? Function(_BatchExit value)? batchExit,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Info value)? info,
    TResult Function(_Error value)? error,
    TResult Function(_ProcessStarted value)? processStarted,
    TResult Function(_ProcessError value)? processError,
    TResult Function(_ProcessOutput value)? processOutput,
    TResult Function(_ProcessExit value)? processExit,
    TResult Function(_BatchStarted value)? batchStarted,
    TResult Function(_BatchOutput value)? batchOutput,
    TResult Function(_BatchExit value)? batchExit,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error extends Output {
  const factory _Error({required final String message}) = _$_Error;
  const _Error._() : super._();

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ProcessStartedCopyWith<$Res>
    implements $OutputCopyWith<$Res> {
  factory _$$_ProcessStartedCopyWith(
          _$_ProcessStarted value, $Res Function(_$_ProcessStarted) then) =
      __$$_ProcessStartedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, ProcessDetails processDetails});

  $ProcessDetailsCopyWith<$Res> get processDetails;
}

/// @nodoc
class __$$_ProcessStartedCopyWithImpl<$Res>
    extends _$OutputCopyWithImpl<$Res, _$_ProcessStarted>
    implements _$$_ProcessStartedCopyWith<$Res> {
  __$$_ProcessStartedCopyWithImpl(
      _$_ProcessStarted _value, $Res Function(_$_ProcessStarted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? processDetails = null,
  }) {
    return _then(_$_ProcessStarted(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      processDetails: null == processDetails
          ? _value.processDetails
          : processDetails // ignore: cast_nullable_to_non_nullable
              as ProcessDetails,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ProcessDetailsCopyWith<$Res> get processDetails {
    return $ProcessDetailsCopyWith<$Res>(_value.processDetails, (value) {
      return _then(_value.copyWith(processDetails: value));
    });
  }
}

/// @nodoc

class _$_ProcessStarted extends _ProcessStarted {
  const _$_ProcessStarted({required this.message, required this.processDetails})
      : super._();

  @override
  final String message;
  @override
  final ProcessDetails processDetails;

  @override
  String toString() {
    return 'Output.processStarted(message: $message, processDetails: $processDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProcessStarted &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.processDetails, processDetails) ||
                other.processDetails == processDetails));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, processDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProcessStartedCopyWith<_$_ProcessStarted> get copyWith =>
      __$$_ProcessStartedCopyWithImpl<_$_ProcessStarted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) info,
    required TResult Function(String message) error,
    required TResult Function(String message, ProcessDetails processDetails)
        processStarted,
    required TResult Function(String message, ProcessDetails processDetails)
        processError,
    required TResult Function(String message, ProcessDetails processDetails)
        processOutput,
    required TResult Function(String message, ProcessDetails processDetails)
        processExit,
    required TResult Function(String message, Batch batch) batchStarted,
    required TResult Function(String message, Batch batch) batchOutput,
    required TResult Function(String message, Batch batch) batchExit,
  }) {
    return processStarted(message, processDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? info,
    TResult? Function(String message)? error,
    TResult? Function(String message, ProcessDetails processDetails)?
        processStarted,
    TResult? Function(String message, ProcessDetails processDetails)?
        processError,
    TResult? Function(String message, ProcessDetails processDetails)?
        processOutput,
    TResult? Function(String message, ProcessDetails processDetails)?
        processExit,
    TResult? Function(String message, Batch batch)? batchStarted,
    TResult? Function(String message, Batch batch)? batchOutput,
    TResult? Function(String message, Batch batch)? batchExit,
  }) {
    return processStarted?.call(message, processDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? info,
    TResult Function(String message)? error,
    TResult Function(String message, ProcessDetails processDetails)?
        processStarted,
    TResult Function(String message, ProcessDetails processDetails)?
        processError,
    TResult Function(String message, ProcessDetails processDetails)?
        processOutput,
    TResult Function(String message, ProcessDetails processDetails)?
        processExit,
    TResult Function(String message, Batch batch)? batchStarted,
    TResult Function(String message, Batch batch)? batchOutput,
    TResult Function(String message, Batch batch)? batchExit,
    required TResult orElse(),
  }) {
    if (processStarted != null) {
      return processStarted(message, processDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Info value) info,
    required TResult Function(_Error value) error,
    required TResult Function(_ProcessStarted value) processStarted,
    required TResult Function(_ProcessError value) processError,
    required TResult Function(_ProcessOutput value) processOutput,
    required TResult Function(_ProcessExit value) processExit,
    required TResult Function(_BatchStarted value) batchStarted,
    required TResult Function(_BatchOutput value) batchOutput,
    required TResult Function(_BatchExit value) batchExit,
  }) {
    return processStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Info value)? info,
    TResult? Function(_Error value)? error,
    TResult? Function(_ProcessStarted value)? processStarted,
    TResult? Function(_ProcessError value)? processError,
    TResult? Function(_ProcessOutput value)? processOutput,
    TResult? Function(_ProcessExit value)? processExit,
    TResult? Function(_BatchStarted value)? batchStarted,
    TResult? Function(_BatchOutput value)? batchOutput,
    TResult? Function(_BatchExit value)? batchExit,
  }) {
    return processStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Info value)? info,
    TResult Function(_Error value)? error,
    TResult Function(_ProcessStarted value)? processStarted,
    TResult Function(_ProcessError value)? processError,
    TResult Function(_ProcessOutput value)? processOutput,
    TResult Function(_ProcessExit value)? processExit,
    TResult Function(_BatchStarted value)? batchStarted,
    TResult Function(_BatchOutput value)? batchOutput,
    TResult Function(_BatchExit value)? batchExit,
    required TResult orElse(),
  }) {
    if (processStarted != null) {
      return processStarted(this);
    }
    return orElse();
  }
}

abstract class _ProcessStarted extends Output {
  const factory _ProcessStarted(
      {required final String message,
      required final ProcessDetails processDetails}) = _$_ProcessStarted;
  const _ProcessStarted._() : super._();

  @override
  String get message;
  ProcessDetails get processDetails;
  @override
  @JsonKey(ignore: true)
  _$$_ProcessStartedCopyWith<_$_ProcessStarted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ProcessErrorCopyWith<$Res> implements $OutputCopyWith<$Res> {
  factory _$$_ProcessErrorCopyWith(
          _$_ProcessError value, $Res Function(_$_ProcessError) then) =
      __$$_ProcessErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, ProcessDetails processDetails});

  $ProcessDetailsCopyWith<$Res> get processDetails;
}

/// @nodoc
class __$$_ProcessErrorCopyWithImpl<$Res>
    extends _$OutputCopyWithImpl<$Res, _$_ProcessError>
    implements _$$_ProcessErrorCopyWith<$Res> {
  __$$_ProcessErrorCopyWithImpl(
      _$_ProcessError _value, $Res Function(_$_ProcessError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? processDetails = null,
  }) {
    return _then(_$_ProcessError(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      processDetails: null == processDetails
          ? _value.processDetails
          : processDetails // ignore: cast_nullable_to_non_nullable
              as ProcessDetails,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ProcessDetailsCopyWith<$Res> get processDetails {
    return $ProcessDetailsCopyWith<$Res>(_value.processDetails, (value) {
      return _then(_value.copyWith(processDetails: value));
    });
  }
}

/// @nodoc

class _$_ProcessError extends _ProcessError {
  const _$_ProcessError({required this.message, required this.processDetails})
      : super._();

  @override
  final String message;
  @override
  final ProcessDetails processDetails;

  @override
  String toString() {
    return 'Output.processError(message: $message, processDetails: $processDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProcessError &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.processDetails, processDetails) ||
                other.processDetails == processDetails));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, processDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProcessErrorCopyWith<_$_ProcessError> get copyWith =>
      __$$_ProcessErrorCopyWithImpl<_$_ProcessError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) info,
    required TResult Function(String message) error,
    required TResult Function(String message, ProcessDetails processDetails)
        processStarted,
    required TResult Function(String message, ProcessDetails processDetails)
        processError,
    required TResult Function(String message, ProcessDetails processDetails)
        processOutput,
    required TResult Function(String message, ProcessDetails processDetails)
        processExit,
    required TResult Function(String message, Batch batch) batchStarted,
    required TResult Function(String message, Batch batch) batchOutput,
    required TResult Function(String message, Batch batch) batchExit,
  }) {
    return processError(message, processDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? info,
    TResult? Function(String message)? error,
    TResult? Function(String message, ProcessDetails processDetails)?
        processStarted,
    TResult? Function(String message, ProcessDetails processDetails)?
        processError,
    TResult? Function(String message, ProcessDetails processDetails)?
        processOutput,
    TResult? Function(String message, ProcessDetails processDetails)?
        processExit,
    TResult? Function(String message, Batch batch)? batchStarted,
    TResult? Function(String message, Batch batch)? batchOutput,
    TResult? Function(String message, Batch batch)? batchExit,
  }) {
    return processError?.call(message, processDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? info,
    TResult Function(String message)? error,
    TResult Function(String message, ProcessDetails processDetails)?
        processStarted,
    TResult Function(String message, ProcessDetails processDetails)?
        processError,
    TResult Function(String message, ProcessDetails processDetails)?
        processOutput,
    TResult Function(String message, ProcessDetails processDetails)?
        processExit,
    TResult Function(String message, Batch batch)? batchStarted,
    TResult Function(String message, Batch batch)? batchOutput,
    TResult Function(String message, Batch batch)? batchExit,
    required TResult orElse(),
  }) {
    if (processError != null) {
      return processError(message, processDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Info value) info,
    required TResult Function(_Error value) error,
    required TResult Function(_ProcessStarted value) processStarted,
    required TResult Function(_ProcessError value) processError,
    required TResult Function(_ProcessOutput value) processOutput,
    required TResult Function(_ProcessExit value) processExit,
    required TResult Function(_BatchStarted value) batchStarted,
    required TResult Function(_BatchOutput value) batchOutput,
    required TResult Function(_BatchExit value) batchExit,
  }) {
    return processError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Info value)? info,
    TResult? Function(_Error value)? error,
    TResult? Function(_ProcessStarted value)? processStarted,
    TResult? Function(_ProcessError value)? processError,
    TResult? Function(_ProcessOutput value)? processOutput,
    TResult? Function(_ProcessExit value)? processExit,
    TResult? Function(_BatchStarted value)? batchStarted,
    TResult? Function(_BatchOutput value)? batchOutput,
    TResult? Function(_BatchExit value)? batchExit,
  }) {
    return processError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Info value)? info,
    TResult Function(_Error value)? error,
    TResult Function(_ProcessStarted value)? processStarted,
    TResult Function(_ProcessError value)? processError,
    TResult Function(_ProcessOutput value)? processOutput,
    TResult Function(_ProcessExit value)? processExit,
    TResult Function(_BatchStarted value)? batchStarted,
    TResult Function(_BatchOutput value)? batchOutput,
    TResult Function(_BatchExit value)? batchExit,
    required TResult orElse(),
  }) {
    if (processError != null) {
      return processError(this);
    }
    return orElse();
  }
}

abstract class _ProcessError extends Output {
  const factory _ProcessError(
      {required final String message,
      required final ProcessDetails processDetails}) = _$_ProcessError;
  const _ProcessError._() : super._();

  @override
  String get message;
  ProcessDetails get processDetails;
  @override
  @JsonKey(ignore: true)
  _$$_ProcessErrorCopyWith<_$_ProcessError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ProcessOutputCopyWith<$Res>
    implements $OutputCopyWith<$Res> {
  factory _$$_ProcessOutputCopyWith(
          _$_ProcessOutput value, $Res Function(_$_ProcessOutput) then) =
      __$$_ProcessOutputCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, ProcessDetails processDetails});

  $ProcessDetailsCopyWith<$Res> get processDetails;
}

/// @nodoc
class __$$_ProcessOutputCopyWithImpl<$Res>
    extends _$OutputCopyWithImpl<$Res, _$_ProcessOutput>
    implements _$$_ProcessOutputCopyWith<$Res> {
  __$$_ProcessOutputCopyWithImpl(
      _$_ProcessOutput _value, $Res Function(_$_ProcessOutput) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? processDetails = null,
  }) {
    return _then(_$_ProcessOutput(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      processDetails: null == processDetails
          ? _value.processDetails
          : processDetails // ignore: cast_nullable_to_non_nullable
              as ProcessDetails,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ProcessDetailsCopyWith<$Res> get processDetails {
    return $ProcessDetailsCopyWith<$Res>(_value.processDetails, (value) {
      return _then(_value.copyWith(processDetails: value));
    });
  }
}

/// @nodoc

class _$_ProcessOutput extends _ProcessOutput {
  const _$_ProcessOutput({required this.message, required this.processDetails})
      : super._();

  @override
  final String message;
  @override
  final ProcessDetails processDetails;

  @override
  String toString() {
    return 'Output.processOutput(message: $message, processDetails: $processDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProcessOutput &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.processDetails, processDetails) ||
                other.processDetails == processDetails));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, processDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProcessOutputCopyWith<_$_ProcessOutput> get copyWith =>
      __$$_ProcessOutputCopyWithImpl<_$_ProcessOutput>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) info,
    required TResult Function(String message) error,
    required TResult Function(String message, ProcessDetails processDetails)
        processStarted,
    required TResult Function(String message, ProcessDetails processDetails)
        processError,
    required TResult Function(String message, ProcessDetails processDetails)
        processOutput,
    required TResult Function(String message, ProcessDetails processDetails)
        processExit,
    required TResult Function(String message, Batch batch) batchStarted,
    required TResult Function(String message, Batch batch) batchOutput,
    required TResult Function(String message, Batch batch) batchExit,
  }) {
    return processOutput(message, processDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? info,
    TResult? Function(String message)? error,
    TResult? Function(String message, ProcessDetails processDetails)?
        processStarted,
    TResult? Function(String message, ProcessDetails processDetails)?
        processError,
    TResult? Function(String message, ProcessDetails processDetails)?
        processOutput,
    TResult? Function(String message, ProcessDetails processDetails)?
        processExit,
    TResult? Function(String message, Batch batch)? batchStarted,
    TResult? Function(String message, Batch batch)? batchOutput,
    TResult? Function(String message, Batch batch)? batchExit,
  }) {
    return processOutput?.call(message, processDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? info,
    TResult Function(String message)? error,
    TResult Function(String message, ProcessDetails processDetails)?
        processStarted,
    TResult Function(String message, ProcessDetails processDetails)?
        processError,
    TResult Function(String message, ProcessDetails processDetails)?
        processOutput,
    TResult Function(String message, ProcessDetails processDetails)?
        processExit,
    TResult Function(String message, Batch batch)? batchStarted,
    TResult Function(String message, Batch batch)? batchOutput,
    TResult Function(String message, Batch batch)? batchExit,
    required TResult orElse(),
  }) {
    if (processOutput != null) {
      return processOutput(message, processDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Info value) info,
    required TResult Function(_Error value) error,
    required TResult Function(_ProcessStarted value) processStarted,
    required TResult Function(_ProcessError value) processError,
    required TResult Function(_ProcessOutput value) processOutput,
    required TResult Function(_ProcessExit value) processExit,
    required TResult Function(_BatchStarted value) batchStarted,
    required TResult Function(_BatchOutput value) batchOutput,
    required TResult Function(_BatchExit value) batchExit,
  }) {
    return processOutput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Info value)? info,
    TResult? Function(_Error value)? error,
    TResult? Function(_ProcessStarted value)? processStarted,
    TResult? Function(_ProcessError value)? processError,
    TResult? Function(_ProcessOutput value)? processOutput,
    TResult? Function(_ProcessExit value)? processExit,
    TResult? Function(_BatchStarted value)? batchStarted,
    TResult? Function(_BatchOutput value)? batchOutput,
    TResult? Function(_BatchExit value)? batchExit,
  }) {
    return processOutput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Info value)? info,
    TResult Function(_Error value)? error,
    TResult Function(_ProcessStarted value)? processStarted,
    TResult Function(_ProcessError value)? processError,
    TResult Function(_ProcessOutput value)? processOutput,
    TResult Function(_ProcessExit value)? processExit,
    TResult Function(_BatchStarted value)? batchStarted,
    TResult Function(_BatchOutput value)? batchOutput,
    TResult Function(_BatchExit value)? batchExit,
    required TResult orElse(),
  }) {
    if (processOutput != null) {
      return processOutput(this);
    }
    return orElse();
  }
}

abstract class _ProcessOutput extends Output {
  const factory _ProcessOutput(
      {required final String message,
      required final ProcessDetails processDetails}) = _$_ProcessOutput;
  const _ProcessOutput._() : super._();

  @override
  String get message;
  ProcessDetails get processDetails;
  @override
  @JsonKey(ignore: true)
  _$$_ProcessOutputCopyWith<_$_ProcessOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ProcessExitCopyWith<$Res> implements $OutputCopyWith<$Res> {
  factory _$$_ProcessExitCopyWith(
          _$_ProcessExit value, $Res Function(_$_ProcessExit) then) =
      __$$_ProcessExitCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, ProcessDetails processDetails});

  $ProcessDetailsCopyWith<$Res> get processDetails;
}

/// @nodoc
class __$$_ProcessExitCopyWithImpl<$Res>
    extends _$OutputCopyWithImpl<$Res, _$_ProcessExit>
    implements _$$_ProcessExitCopyWith<$Res> {
  __$$_ProcessExitCopyWithImpl(
      _$_ProcessExit _value, $Res Function(_$_ProcessExit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? processDetails = null,
  }) {
    return _then(_$_ProcessExit(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      processDetails: null == processDetails
          ? _value.processDetails
          : processDetails // ignore: cast_nullable_to_non_nullable
              as ProcessDetails,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ProcessDetailsCopyWith<$Res> get processDetails {
    return $ProcessDetailsCopyWith<$Res>(_value.processDetails, (value) {
      return _then(_value.copyWith(processDetails: value));
    });
  }
}

/// @nodoc

class _$_ProcessExit extends _ProcessExit {
  const _$_ProcessExit({required this.message, required this.processDetails})
      : super._();

  @override
  final String message;
  @override
  final ProcessDetails processDetails;

  @override
  String toString() {
    return 'Output.processExit(message: $message, processDetails: $processDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProcessExit &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.processDetails, processDetails) ||
                other.processDetails == processDetails));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, processDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProcessExitCopyWith<_$_ProcessExit> get copyWith =>
      __$$_ProcessExitCopyWithImpl<_$_ProcessExit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) info,
    required TResult Function(String message) error,
    required TResult Function(String message, ProcessDetails processDetails)
        processStarted,
    required TResult Function(String message, ProcessDetails processDetails)
        processError,
    required TResult Function(String message, ProcessDetails processDetails)
        processOutput,
    required TResult Function(String message, ProcessDetails processDetails)
        processExit,
    required TResult Function(String message, Batch batch) batchStarted,
    required TResult Function(String message, Batch batch) batchOutput,
    required TResult Function(String message, Batch batch) batchExit,
  }) {
    return processExit(message, processDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? info,
    TResult? Function(String message)? error,
    TResult? Function(String message, ProcessDetails processDetails)?
        processStarted,
    TResult? Function(String message, ProcessDetails processDetails)?
        processError,
    TResult? Function(String message, ProcessDetails processDetails)?
        processOutput,
    TResult? Function(String message, ProcessDetails processDetails)?
        processExit,
    TResult? Function(String message, Batch batch)? batchStarted,
    TResult? Function(String message, Batch batch)? batchOutput,
    TResult? Function(String message, Batch batch)? batchExit,
  }) {
    return processExit?.call(message, processDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? info,
    TResult Function(String message)? error,
    TResult Function(String message, ProcessDetails processDetails)?
        processStarted,
    TResult Function(String message, ProcessDetails processDetails)?
        processError,
    TResult Function(String message, ProcessDetails processDetails)?
        processOutput,
    TResult Function(String message, ProcessDetails processDetails)?
        processExit,
    TResult Function(String message, Batch batch)? batchStarted,
    TResult Function(String message, Batch batch)? batchOutput,
    TResult Function(String message, Batch batch)? batchExit,
    required TResult orElse(),
  }) {
    if (processExit != null) {
      return processExit(message, processDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Info value) info,
    required TResult Function(_Error value) error,
    required TResult Function(_ProcessStarted value) processStarted,
    required TResult Function(_ProcessError value) processError,
    required TResult Function(_ProcessOutput value) processOutput,
    required TResult Function(_ProcessExit value) processExit,
    required TResult Function(_BatchStarted value) batchStarted,
    required TResult Function(_BatchOutput value) batchOutput,
    required TResult Function(_BatchExit value) batchExit,
  }) {
    return processExit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Info value)? info,
    TResult? Function(_Error value)? error,
    TResult? Function(_ProcessStarted value)? processStarted,
    TResult? Function(_ProcessError value)? processError,
    TResult? Function(_ProcessOutput value)? processOutput,
    TResult? Function(_ProcessExit value)? processExit,
    TResult? Function(_BatchStarted value)? batchStarted,
    TResult? Function(_BatchOutput value)? batchOutput,
    TResult? Function(_BatchExit value)? batchExit,
  }) {
    return processExit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Info value)? info,
    TResult Function(_Error value)? error,
    TResult Function(_ProcessStarted value)? processStarted,
    TResult Function(_ProcessError value)? processError,
    TResult Function(_ProcessOutput value)? processOutput,
    TResult Function(_ProcessExit value)? processExit,
    TResult Function(_BatchStarted value)? batchStarted,
    TResult Function(_BatchOutput value)? batchOutput,
    TResult Function(_BatchExit value)? batchExit,
    required TResult orElse(),
  }) {
    if (processExit != null) {
      return processExit(this);
    }
    return orElse();
  }
}

abstract class _ProcessExit extends Output {
  const factory _ProcessExit(
      {required final String message,
      required final ProcessDetails processDetails}) = _$_ProcessExit;
  const _ProcessExit._() : super._();

  @override
  String get message;
  ProcessDetails get processDetails;
  @override
  @JsonKey(ignore: true)
  _$$_ProcessExitCopyWith<_$_ProcessExit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_BatchStartedCopyWith<$Res> implements $OutputCopyWith<$Res> {
  factory _$$_BatchStartedCopyWith(
          _$_BatchStarted value, $Res Function(_$_BatchStarted) then) =
      __$$_BatchStartedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, Batch batch});

  $BatchCopyWith<$Res> get batch;
}

/// @nodoc
class __$$_BatchStartedCopyWithImpl<$Res>
    extends _$OutputCopyWithImpl<$Res, _$_BatchStarted>
    implements _$$_BatchStartedCopyWith<$Res> {
  __$$_BatchStartedCopyWithImpl(
      _$_BatchStarted _value, $Res Function(_$_BatchStarted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? batch = null,
  }) {
    return _then(_$_BatchStarted(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      batch: null == batch
          ? _value.batch
          : batch // ignore: cast_nullable_to_non_nullable
              as Batch,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BatchCopyWith<$Res> get batch {
    return $BatchCopyWith<$Res>(_value.batch, (value) {
      return _then(_value.copyWith(batch: value));
    });
  }
}

/// @nodoc

class _$_BatchStarted extends _BatchStarted {
  const _$_BatchStarted({required this.message, required this.batch})
      : super._();

  @override
  final String message;
  @override
  final Batch batch;

  @override
  String toString() {
    return 'Output.batchStarted(message: $message, batch: $batch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BatchStarted &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.batch, batch) || other.batch == batch));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, batch);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BatchStartedCopyWith<_$_BatchStarted> get copyWith =>
      __$$_BatchStartedCopyWithImpl<_$_BatchStarted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) info,
    required TResult Function(String message) error,
    required TResult Function(String message, ProcessDetails processDetails)
        processStarted,
    required TResult Function(String message, ProcessDetails processDetails)
        processError,
    required TResult Function(String message, ProcessDetails processDetails)
        processOutput,
    required TResult Function(String message, ProcessDetails processDetails)
        processExit,
    required TResult Function(String message, Batch batch) batchStarted,
    required TResult Function(String message, Batch batch) batchOutput,
    required TResult Function(String message, Batch batch) batchExit,
  }) {
    return batchStarted(message, batch);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? info,
    TResult? Function(String message)? error,
    TResult? Function(String message, ProcessDetails processDetails)?
        processStarted,
    TResult? Function(String message, ProcessDetails processDetails)?
        processError,
    TResult? Function(String message, ProcessDetails processDetails)?
        processOutput,
    TResult? Function(String message, ProcessDetails processDetails)?
        processExit,
    TResult? Function(String message, Batch batch)? batchStarted,
    TResult? Function(String message, Batch batch)? batchOutput,
    TResult? Function(String message, Batch batch)? batchExit,
  }) {
    return batchStarted?.call(message, batch);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? info,
    TResult Function(String message)? error,
    TResult Function(String message, ProcessDetails processDetails)?
        processStarted,
    TResult Function(String message, ProcessDetails processDetails)?
        processError,
    TResult Function(String message, ProcessDetails processDetails)?
        processOutput,
    TResult Function(String message, ProcessDetails processDetails)?
        processExit,
    TResult Function(String message, Batch batch)? batchStarted,
    TResult Function(String message, Batch batch)? batchOutput,
    TResult Function(String message, Batch batch)? batchExit,
    required TResult orElse(),
  }) {
    if (batchStarted != null) {
      return batchStarted(message, batch);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Info value) info,
    required TResult Function(_Error value) error,
    required TResult Function(_ProcessStarted value) processStarted,
    required TResult Function(_ProcessError value) processError,
    required TResult Function(_ProcessOutput value) processOutput,
    required TResult Function(_ProcessExit value) processExit,
    required TResult Function(_BatchStarted value) batchStarted,
    required TResult Function(_BatchOutput value) batchOutput,
    required TResult Function(_BatchExit value) batchExit,
  }) {
    return batchStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Info value)? info,
    TResult? Function(_Error value)? error,
    TResult? Function(_ProcessStarted value)? processStarted,
    TResult? Function(_ProcessError value)? processError,
    TResult? Function(_ProcessOutput value)? processOutput,
    TResult? Function(_ProcessExit value)? processExit,
    TResult? Function(_BatchStarted value)? batchStarted,
    TResult? Function(_BatchOutput value)? batchOutput,
    TResult? Function(_BatchExit value)? batchExit,
  }) {
    return batchStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Info value)? info,
    TResult Function(_Error value)? error,
    TResult Function(_ProcessStarted value)? processStarted,
    TResult Function(_ProcessError value)? processError,
    TResult Function(_ProcessOutput value)? processOutput,
    TResult Function(_ProcessExit value)? processExit,
    TResult Function(_BatchStarted value)? batchStarted,
    TResult Function(_BatchOutput value)? batchOutput,
    TResult Function(_BatchExit value)? batchExit,
    required TResult orElse(),
  }) {
    if (batchStarted != null) {
      return batchStarted(this);
    }
    return orElse();
  }
}

abstract class _BatchStarted extends Output {
  const factory _BatchStarted(
      {required final String message,
      required final Batch batch}) = _$_BatchStarted;
  const _BatchStarted._() : super._();

  @override
  String get message;
  Batch get batch;
  @override
  @JsonKey(ignore: true)
  _$$_BatchStartedCopyWith<_$_BatchStarted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_BatchOutputCopyWith<$Res> implements $OutputCopyWith<$Res> {
  factory _$$_BatchOutputCopyWith(
          _$_BatchOutput value, $Res Function(_$_BatchOutput) then) =
      __$$_BatchOutputCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, Batch batch});

  $BatchCopyWith<$Res> get batch;
}

/// @nodoc
class __$$_BatchOutputCopyWithImpl<$Res>
    extends _$OutputCopyWithImpl<$Res, _$_BatchOutput>
    implements _$$_BatchOutputCopyWith<$Res> {
  __$$_BatchOutputCopyWithImpl(
      _$_BatchOutput _value, $Res Function(_$_BatchOutput) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? batch = null,
  }) {
    return _then(_$_BatchOutput(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      batch: null == batch
          ? _value.batch
          : batch // ignore: cast_nullable_to_non_nullable
              as Batch,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BatchCopyWith<$Res> get batch {
    return $BatchCopyWith<$Res>(_value.batch, (value) {
      return _then(_value.copyWith(batch: value));
    });
  }
}

/// @nodoc

class _$_BatchOutput extends _BatchOutput {
  const _$_BatchOutput({required this.message, required this.batch})
      : super._();

  @override
  final String message;
  @override
  final Batch batch;

  @override
  String toString() {
    return 'Output.batchOutput(message: $message, batch: $batch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BatchOutput &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.batch, batch) || other.batch == batch));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, batch);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BatchOutputCopyWith<_$_BatchOutput> get copyWith =>
      __$$_BatchOutputCopyWithImpl<_$_BatchOutput>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) info,
    required TResult Function(String message) error,
    required TResult Function(String message, ProcessDetails processDetails)
        processStarted,
    required TResult Function(String message, ProcessDetails processDetails)
        processError,
    required TResult Function(String message, ProcessDetails processDetails)
        processOutput,
    required TResult Function(String message, ProcessDetails processDetails)
        processExit,
    required TResult Function(String message, Batch batch) batchStarted,
    required TResult Function(String message, Batch batch) batchOutput,
    required TResult Function(String message, Batch batch) batchExit,
  }) {
    return batchOutput(message, batch);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? info,
    TResult? Function(String message)? error,
    TResult? Function(String message, ProcessDetails processDetails)?
        processStarted,
    TResult? Function(String message, ProcessDetails processDetails)?
        processError,
    TResult? Function(String message, ProcessDetails processDetails)?
        processOutput,
    TResult? Function(String message, ProcessDetails processDetails)?
        processExit,
    TResult? Function(String message, Batch batch)? batchStarted,
    TResult? Function(String message, Batch batch)? batchOutput,
    TResult? Function(String message, Batch batch)? batchExit,
  }) {
    return batchOutput?.call(message, batch);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? info,
    TResult Function(String message)? error,
    TResult Function(String message, ProcessDetails processDetails)?
        processStarted,
    TResult Function(String message, ProcessDetails processDetails)?
        processError,
    TResult Function(String message, ProcessDetails processDetails)?
        processOutput,
    TResult Function(String message, ProcessDetails processDetails)?
        processExit,
    TResult Function(String message, Batch batch)? batchStarted,
    TResult Function(String message, Batch batch)? batchOutput,
    TResult Function(String message, Batch batch)? batchExit,
    required TResult orElse(),
  }) {
    if (batchOutput != null) {
      return batchOutput(message, batch);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Info value) info,
    required TResult Function(_Error value) error,
    required TResult Function(_ProcessStarted value) processStarted,
    required TResult Function(_ProcessError value) processError,
    required TResult Function(_ProcessOutput value) processOutput,
    required TResult Function(_ProcessExit value) processExit,
    required TResult Function(_BatchStarted value) batchStarted,
    required TResult Function(_BatchOutput value) batchOutput,
    required TResult Function(_BatchExit value) batchExit,
  }) {
    return batchOutput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Info value)? info,
    TResult? Function(_Error value)? error,
    TResult? Function(_ProcessStarted value)? processStarted,
    TResult? Function(_ProcessError value)? processError,
    TResult? Function(_ProcessOutput value)? processOutput,
    TResult? Function(_ProcessExit value)? processExit,
    TResult? Function(_BatchStarted value)? batchStarted,
    TResult? Function(_BatchOutput value)? batchOutput,
    TResult? Function(_BatchExit value)? batchExit,
  }) {
    return batchOutput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Info value)? info,
    TResult Function(_Error value)? error,
    TResult Function(_ProcessStarted value)? processStarted,
    TResult Function(_ProcessError value)? processError,
    TResult Function(_ProcessOutput value)? processOutput,
    TResult Function(_ProcessExit value)? processExit,
    TResult Function(_BatchStarted value)? batchStarted,
    TResult Function(_BatchOutput value)? batchOutput,
    TResult Function(_BatchExit value)? batchExit,
    required TResult orElse(),
  }) {
    if (batchOutput != null) {
      return batchOutput(this);
    }
    return orElse();
  }
}

abstract class _BatchOutput extends Output {
  const factory _BatchOutput(
      {required final String message,
      required final Batch batch}) = _$_BatchOutput;
  const _BatchOutput._() : super._();

  @override
  String get message;
  Batch get batch;
  @override
  @JsonKey(ignore: true)
  _$$_BatchOutputCopyWith<_$_BatchOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_BatchExitCopyWith<$Res> implements $OutputCopyWith<$Res> {
  factory _$$_BatchExitCopyWith(
          _$_BatchExit value, $Res Function(_$_BatchExit) then) =
      __$$_BatchExitCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, Batch batch});

  $BatchCopyWith<$Res> get batch;
}

/// @nodoc
class __$$_BatchExitCopyWithImpl<$Res>
    extends _$OutputCopyWithImpl<$Res, _$_BatchExit>
    implements _$$_BatchExitCopyWith<$Res> {
  __$$_BatchExitCopyWithImpl(
      _$_BatchExit _value, $Res Function(_$_BatchExit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? batch = null,
  }) {
    return _then(_$_BatchExit(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      batch: null == batch
          ? _value.batch
          : batch // ignore: cast_nullable_to_non_nullable
              as Batch,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BatchCopyWith<$Res> get batch {
    return $BatchCopyWith<$Res>(_value.batch, (value) {
      return _then(_value.copyWith(batch: value));
    });
  }
}

/// @nodoc

class _$_BatchExit extends _BatchExit {
  const _$_BatchExit({required this.message, required this.batch}) : super._();

  @override
  final String message;
  @override
  final Batch batch;

  @override
  String toString() {
    return 'Output.batchExit(message: $message, batch: $batch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BatchExit &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.batch, batch) || other.batch == batch));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, batch);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BatchExitCopyWith<_$_BatchExit> get copyWith =>
      __$$_BatchExitCopyWithImpl<_$_BatchExit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) info,
    required TResult Function(String message) error,
    required TResult Function(String message, ProcessDetails processDetails)
        processStarted,
    required TResult Function(String message, ProcessDetails processDetails)
        processError,
    required TResult Function(String message, ProcessDetails processDetails)
        processOutput,
    required TResult Function(String message, ProcessDetails processDetails)
        processExit,
    required TResult Function(String message, Batch batch) batchStarted,
    required TResult Function(String message, Batch batch) batchOutput,
    required TResult Function(String message, Batch batch) batchExit,
  }) {
    return batchExit(message, batch);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? info,
    TResult? Function(String message)? error,
    TResult? Function(String message, ProcessDetails processDetails)?
        processStarted,
    TResult? Function(String message, ProcessDetails processDetails)?
        processError,
    TResult? Function(String message, ProcessDetails processDetails)?
        processOutput,
    TResult? Function(String message, ProcessDetails processDetails)?
        processExit,
    TResult? Function(String message, Batch batch)? batchStarted,
    TResult? Function(String message, Batch batch)? batchOutput,
    TResult? Function(String message, Batch batch)? batchExit,
  }) {
    return batchExit?.call(message, batch);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? info,
    TResult Function(String message)? error,
    TResult Function(String message, ProcessDetails processDetails)?
        processStarted,
    TResult Function(String message, ProcessDetails processDetails)?
        processError,
    TResult Function(String message, ProcessDetails processDetails)?
        processOutput,
    TResult Function(String message, ProcessDetails processDetails)?
        processExit,
    TResult Function(String message, Batch batch)? batchStarted,
    TResult Function(String message, Batch batch)? batchOutput,
    TResult Function(String message, Batch batch)? batchExit,
    required TResult orElse(),
  }) {
    if (batchExit != null) {
      return batchExit(message, batch);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Info value) info,
    required TResult Function(_Error value) error,
    required TResult Function(_ProcessStarted value) processStarted,
    required TResult Function(_ProcessError value) processError,
    required TResult Function(_ProcessOutput value) processOutput,
    required TResult Function(_ProcessExit value) processExit,
    required TResult Function(_BatchStarted value) batchStarted,
    required TResult Function(_BatchOutput value) batchOutput,
    required TResult Function(_BatchExit value) batchExit,
  }) {
    return batchExit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Info value)? info,
    TResult? Function(_Error value)? error,
    TResult? Function(_ProcessStarted value)? processStarted,
    TResult? Function(_ProcessError value)? processError,
    TResult? Function(_ProcessOutput value)? processOutput,
    TResult? Function(_ProcessExit value)? processExit,
    TResult? Function(_BatchStarted value)? batchStarted,
    TResult? Function(_BatchOutput value)? batchOutput,
    TResult? Function(_BatchExit value)? batchExit,
  }) {
    return batchExit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Info value)? info,
    TResult Function(_Error value)? error,
    TResult Function(_ProcessStarted value)? processStarted,
    TResult Function(_ProcessError value)? processError,
    TResult Function(_ProcessOutput value)? processOutput,
    TResult Function(_ProcessExit value)? processExit,
    TResult Function(_BatchStarted value)? batchStarted,
    TResult Function(_BatchOutput value)? batchOutput,
    TResult Function(_BatchExit value)? batchExit,
    required TResult orElse(),
  }) {
    if (batchExit != null) {
      return batchExit(this);
    }
    return orElse();
  }
}

abstract class _BatchExit extends Output {
  const factory _BatchExit(
      {required final String message,
      required final Batch batch}) = _$_BatchExit;
  const _BatchExit._() : super._();

  @override
  String get message;
  Batch get batch;
  @override
  @JsonKey(ignore: true)
  _$$_BatchExitCopyWith<_$_BatchExit> get copyWith =>
      throw _privateConstructorUsedError;
}
