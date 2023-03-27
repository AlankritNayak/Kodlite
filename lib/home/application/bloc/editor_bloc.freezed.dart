// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'editor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EditorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String path) compilerAvailabilityChecked,
    required TResult Function(String path) compilerPathSubmitted,
    required TResult Function(String contents) editing,
    required TResult Function() submitted,
    required TResult Function(int runCount) runCountChanged,
    required TResult Function(String message) errorNavigated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String path)? compilerAvailabilityChecked,
    TResult? Function(String path)? compilerPathSubmitted,
    TResult? Function(String contents)? editing,
    TResult? Function()? submitted,
    TResult? Function(int runCount)? runCountChanged,
    TResult? Function(String message)? errorNavigated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String path)? compilerAvailabilityChecked,
    TResult Function(String path)? compilerPathSubmitted,
    TResult Function(String contents)? editing,
    TResult Function()? submitted,
    TResult Function(int runCount)? runCountChanged,
    TResult Function(String message)? errorNavigated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_CompilerAvailabilityChecked value)
        compilerAvailabilityChecked,
    required TResult Function(_CompilerPathSubmitted value)
        compilerPathSubmitted,
    required TResult Function(_Editing value) editing,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_RunCountChanged value) runCountChanged,
    required TResult Function(_ErrorNavigated value) errorNavigated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_CompilerAvailabilityChecked value)?
        compilerAvailabilityChecked,
    TResult? Function(_CompilerPathSubmitted value)? compilerPathSubmitted,
    TResult? Function(_Editing value)? editing,
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_RunCountChanged value)? runCountChanged,
    TResult? Function(_ErrorNavigated value)? errorNavigated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_CompilerAvailabilityChecked value)?
        compilerAvailabilityChecked,
    TResult Function(_CompilerPathSubmitted value)? compilerPathSubmitted,
    TResult Function(_Editing value)? editing,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_RunCountChanged value)? runCountChanged,
    TResult Function(_ErrorNavigated value)? errorNavigated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditorEventCopyWith<$Res> {
  factory $EditorEventCopyWith(
          EditorEvent value, $Res Function(EditorEvent) then) =
      _$EditorEventCopyWithImpl<$Res, EditorEvent>;
}

/// @nodoc
class _$EditorEventCopyWithImpl<$Res, $Val extends EditorEvent>
    implements $EditorEventCopyWith<$Res> {
  _$EditorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitializedCopyWith<$Res> {
  factory _$$_InitializedCopyWith(
          _$_Initialized value, $Res Function(_$_Initialized) then) =
      __$$_InitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitializedCopyWithImpl<$Res>
    extends _$EditorEventCopyWithImpl<$Res, _$_Initialized>
    implements _$$_InitializedCopyWith<$Res> {
  __$$_InitializedCopyWithImpl(
      _$_Initialized _value, $Res Function(_$_Initialized) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initialized implements _Initialized {
  const _$_Initialized();

  @override
  String toString() {
    return 'EditorEvent.initialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initialized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String path) compilerAvailabilityChecked,
    required TResult Function(String path) compilerPathSubmitted,
    required TResult Function(String contents) editing,
    required TResult Function() submitted,
    required TResult Function(int runCount) runCountChanged,
    required TResult Function(String message) errorNavigated,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String path)? compilerAvailabilityChecked,
    TResult? Function(String path)? compilerPathSubmitted,
    TResult? Function(String contents)? editing,
    TResult? Function()? submitted,
    TResult? Function(int runCount)? runCountChanged,
    TResult? Function(String message)? errorNavigated,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String path)? compilerAvailabilityChecked,
    TResult Function(String path)? compilerPathSubmitted,
    TResult Function(String contents)? editing,
    TResult Function()? submitted,
    TResult Function(int runCount)? runCountChanged,
    TResult Function(String message)? errorNavigated,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_CompilerAvailabilityChecked value)
        compilerAvailabilityChecked,
    required TResult Function(_CompilerPathSubmitted value)
        compilerPathSubmitted,
    required TResult Function(_Editing value) editing,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_RunCountChanged value) runCountChanged,
    required TResult Function(_ErrorNavigated value) errorNavigated,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_CompilerAvailabilityChecked value)?
        compilerAvailabilityChecked,
    TResult? Function(_CompilerPathSubmitted value)? compilerPathSubmitted,
    TResult? Function(_Editing value)? editing,
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_RunCountChanged value)? runCountChanged,
    TResult? Function(_ErrorNavigated value)? errorNavigated,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_CompilerAvailabilityChecked value)?
        compilerAvailabilityChecked,
    TResult Function(_CompilerPathSubmitted value)? compilerPathSubmitted,
    TResult Function(_Editing value)? editing,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_RunCountChanged value)? runCountChanged,
    TResult Function(_ErrorNavigated value)? errorNavigated,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements EditorEvent {
  const factory _Initialized() = _$_Initialized;
}

/// @nodoc
abstract class _$$_CompilerAvailabilityCheckedCopyWith<$Res> {
  factory _$$_CompilerAvailabilityCheckedCopyWith(
          _$_CompilerAvailabilityChecked value,
          $Res Function(_$_CompilerAvailabilityChecked) then) =
      __$$_CompilerAvailabilityCheckedCopyWithImpl<$Res>;
  @useResult
  $Res call({String path});
}

/// @nodoc
class __$$_CompilerAvailabilityCheckedCopyWithImpl<$Res>
    extends _$EditorEventCopyWithImpl<$Res, _$_CompilerAvailabilityChecked>
    implements _$$_CompilerAvailabilityCheckedCopyWith<$Res> {
  __$$_CompilerAvailabilityCheckedCopyWithImpl(
      _$_CompilerAvailabilityChecked _value,
      $Res Function(_$_CompilerAvailabilityChecked) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
  }) {
    return _then(_$_CompilerAvailabilityChecked(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CompilerAvailabilityChecked implements _CompilerAvailabilityChecked {
  const _$_CompilerAvailabilityChecked({required this.path});

  @override
  final String path;

  @override
  String toString() {
    return 'EditorEvent.compilerAvailabilityChecked(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompilerAvailabilityChecked &&
            (identical(other.path, path) || other.path == path));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompilerAvailabilityCheckedCopyWith<_$_CompilerAvailabilityChecked>
      get copyWith => __$$_CompilerAvailabilityCheckedCopyWithImpl<
          _$_CompilerAvailabilityChecked>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String path) compilerAvailabilityChecked,
    required TResult Function(String path) compilerPathSubmitted,
    required TResult Function(String contents) editing,
    required TResult Function() submitted,
    required TResult Function(int runCount) runCountChanged,
    required TResult Function(String message) errorNavigated,
  }) {
    return compilerAvailabilityChecked(path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String path)? compilerAvailabilityChecked,
    TResult? Function(String path)? compilerPathSubmitted,
    TResult? Function(String contents)? editing,
    TResult? Function()? submitted,
    TResult? Function(int runCount)? runCountChanged,
    TResult? Function(String message)? errorNavigated,
  }) {
    return compilerAvailabilityChecked?.call(path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String path)? compilerAvailabilityChecked,
    TResult Function(String path)? compilerPathSubmitted,
    TResult Function(String contents)? editing,
    TResult Function()? submitted,
    TResult Function(int runCount)? runCountChanged,
    TResult Function(String message)? errorNavigated,
    required TResult orElse(),
  }) {
    if (compilerAvailabilityChecked != null) {
      return compilerAvailabilityChecked(path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_CompilerAvailabilityChecked value)
        compilerAvailabilityChecked,
    required TResult Function(_CompilerPathSubmitted value)
        compilerPathSubmitted,
    required TResult Function(_Editing value) editing,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_RunCountChanged value) runCountChanged,
    required TResult Function(_ErrorNavigated value) errorNavigated,
  }) {
    return compilerAvailabilityChecked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_CompilerAvailabilityChecked value)?
        compilerAvailabilityChecked,
    TResult? Function(_CompilerPathSubmitted value)? compilerPathSubmitted,
    TResult? Function(_Editing value)? editing,
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_RunCountChanged value)? runCountChanged,
    TResult? Function(_ErrorNavigated value)? errorNavigated,
  }) {
    return compilerAvailabilityChecked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_CompilerAvailabilityChecked value)?
        compilerAvailabilityChecked,
    TResult Function(_CompilerPathSubmitted value)? compilerPathSubmitted,
    TResult Function(_Editing value)? editing,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_RunCountChanged value)? runCountChanged,
    TResult Function(_ErrorNavigated value)? errorNavigated,
    required TResult orElse(),
  }) {
    if (compilerAvailabilityChecked != null) {
      return compilerAvailabilityChecked(this);
    }
    return orElse();
  }
}

abstract class _CompilerAvailabilityChecked implements EditorEvent {
  const factory _CompilerAvailabilityChecked({required final String path}) =
      _$_CompilerAvailabilityChecked;

  String get path;
  @JsonKey(ignore: true)
  _$$_CompilerAvailabilityCheckedCopyWith<_$_CompilerAvailabilityChecked>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CompilerPathSubmittedCopyWith<$Res> {
  factory _$$_CompilerPathSubmittedCopyWith(_$_CompilerPathSubmitted value,
          $Res Function(_$_CompilerPathSubmitted) then) =
      __$$_CompilerPathSubmittedCopyWithImpl<$Res>;
  @useResult
  $Res call({String path});
}

/// @nodoc
class __$$_CompilerPathSubmittedCopyWithImpl<$Res>
    extends _$EditorEventCopyWithImpl<$Res, _$_CompilerPathSubmitted>
    implements _$$_CompilerPathSubmittedCopyWith<$Res> {
  __$$_CompilerPathSubmittedCopyWithImpl(_$_CompilerPathSubmitted _value,
      $Res Function(_$_CompilerPathSubmitted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
  }) {
    return _then(_$_CompilerPathSubmitted(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CompilerPathSubmitted implements _CompilerPathSubmitted {
  const _$_CompilerPathSubmitted({required this.path});

  @override
  final String path;

  @override
  String toString() {
    return 'EditorEvent.compilerPathSubmitted(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompilerPathSubmitted &&
            (identical(other.path, path) || other.path == path));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompilerPathSubmittedCopyWith<_$_CompilerPathSubmitted> get copyWith =>
      __$$_CompilerPathSubmittedCopyWithImpl<_$_CompilerPathSubmitted>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String path) compilerAvailabilityChecked,
    required TResult Function(String path) compilerPathSubmitted,
    required TResult Function(String contents) editing,
    required TResult Function() submitted,
    required TResult Function(int runCount) runCountChanged,
    required TResult Function(String message) errorNavigated,
  }) {
    return compilerPathSubmitted(path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String path)? compilerAvailabilityChecked,
    TResult? Function(String path)? compilerPathSubmitted,
    TResult? Function(String contents)? editing,
    TResult? Function()? submitted,
    TResult? Function(int runCount)? runCountChanged,
    TResult? Function(String message)? errorNavigated,
  }) {
    return compilerPathSubmitted?.call(path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String path)? compilerAvailabilityChecked,
    TResult Function(String path)? compilerPathSubmitted,
    TResult Function(String contents)? editing,
    TResult Function()? submitted,
    TResult Function(int runCount)? runCountChanged,
    TResult Function(String message)? errorNavigated,
    required TResult orElse(),
  }) {
    if (compilerPathSubmitted != null) {
      return compilerPathSubmitted(path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_CompilerAvailabilityChecked value)
        compilerAvailabilityChecked,
    required TResult Function(_CompilerPathSubmitted value)
        compilerPathSubmitted,
    required TResult Function(_Editing value) editing,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_RunCountChanged value) runCountChanged,
    required TResult Function(_ErrorNavigated value) errorNavigated,
  }) {
    return compilerPathSubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_CompilerAvailabilityChecked value)?
        compilerAvailabilityChecked,
    TResult? Function(_CompilerPathSubmitted value)? compilerPathSubmitted,
    TResult? Function(_Editing value)? editing,
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_RunCountChanged value)? runCountChanged,
    TResult? Function(_ErrorNavigated value)? errorNavigated,
  }) {
    return compilerPathSubmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_CompilerAvailabilityChecked value)?
        compilerAvailabilityChecked,
    TResult Function(_CompilerPathSubmitted value)? compilerPathSubmitted,
    TResult Function(_Editing value)? editing,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_RunCountChanged value)? runCountChanged,
    TResult Function(_ErrorNavigated value)? errorNavigated,
    required TResult orElse(),
  }) {
    if (compilerPathSubmitted != null) {
      return compilerPathSubmitted(this);
    }
    return orElse();
  }
}

abstract class _CompilerPathSubmitted implements EditorEvent {
  const factory _CompilerPathSubmitted({required final String path}) =
      _$_CompilerPathSubmitted;

  String get path;
  @JsonKey(ignore: true)
  _$$_CompilerPathSubmittedCopyWith<_$_CompilerPathSubmitted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EditingCopyWith<$Res> {
  factory _$$_EditingCopyWith(
          _$_Editing value, $Res Function(_$_Editing) then) =
      __$$_EditingCopyWithImpl<$Res>;
  @useResult
  $Res call({String contents});
}

/// @nodoc
class __$$_EditingCopyWithImpl<$Res>
    extends _$EditorEventCopyWithImpl<$Res, _$_Editing>
    implements _$$_EditingCopyWith<$Res> {
  __$$_EditingCopyWithImpl(_$_Editing _value, $Res Function(_$_Editing) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contents = null,
  }) {
    return _then(_$_Editing(
      contents: null == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Editing implements _Editing {
  const _$_Editing({required this.contents});

  @override
  final String contents;

  @override
  String toString() {
    return 'EditorEvent.editing(contents: $contents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Editing &&
            (identical(other.contents, contents) ||
                other.contents == contents));
  }

  @override
  int get hashCode => Object.hash(runtimeType, contents);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EditingCopyWith<_$_Editing> get copyWith =>
      __$$_EditingCopyWithImpl<_$_Editing>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String path) compilerAvailabilityChecked,
    required TResult Function(String path) compilerPathSubmitted,
    required TResult Function(String contents) editing,
    required TResult Function() submitted,
    required TResult Function(int runCount) runCountChanged,
    required TResult Function(String message) errorNavigated,
  }) {
    return editing(contents);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String path)? compilerAvailabilityChecked,
    TResult? Function(String path)? compilerPathSubmitted,
    TResult? Function(String contents)? editing,
    TResult? Function()? submitted,
    TResult? Function(int runCount)? runCountChanged,
    TResult? Function(String message)? errorNavigated,
  }) {
    return editing?.call(contents);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String path)? compilerAvailabilityChecked,
    TResult Function(String path)? compilerPathSubmitted,
    TResult Function(String contents)? editing,
    TResult Function()? submitted,
    TResult Function(int runCount)? runCountChanged,
    TResult Function(String message)? errorNavigated,
    required TResult orElse(),
  }) {
    if (editing != null) {
      return editing(contents);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_CompilerAvailabilityChecked value)
        compilerAvailabilityChecked,
    required TResult Function(_CompilerPathSubmitted value)
        compilerPathSubmitted,
    required TResult Function(_Editing value) editing,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_RunCountChanged value) runCountChanged,
    required TResult Function(_ErrorNavigated value) errorNavigated,
  }) {
    return editing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_CompilerAvailabilityChecked value)?
        compilerAvailabilityChecked,
    TResult? Function(_CompilerPathSubmitted value)? compilerPathSubmitted,
    TResult? Function(_Editing value)? editing,
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_RunCountChanged value)? runCountChanged,
    TResult? Function(_ErrorNavigated value)? errorNavigated,
  }) {
    return editing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_CompilerAvailabilityChecked value)?
        compilerAvailabilityChecked,
    TResult Function(_CompilerPathSubmitted value)? compilerPathSubmitted,
    TResult Function(_Editing value)? editing,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_RunCountChanged value)? runCountChanged,
    TResult Function(_ErrorNavigated value)? errorNavigated,
    required TResult orElse(),
  }) {
    if (editing != null) {
      return editing(this);
    }
    return orElse();
  }
}

abstract class _Editing implements EditorEvent {
  const factory _Editing({required final String contents}) = _$_Editing;

  String get contents;
  @JsonKey(ignore: true)
  _$$_EditingCopyWith<_$_Editing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SubmittedCopyWith<$Res> {
  factory _$$_SubmittedCopyWith(
          _$_Submitted value, $Res Function(_$_Submitted) then) =
      __$$_SubmittedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SubmittedCopyWithImpl<$Res>
    extends _$EditorEventCopyWithImpl<$Res, _$_Submitted>
    implements _$$_SubmittedCopyWith<$Res> {
  __$$_SubmittedCopyWithImpl(
      _$_Submitted _value, $Res Function(_$_Submitted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Submitted implements _Submitted {
  const _$_Submitted();

  @override
  String toString() {
    return 'EditorEvent.submitted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Submitted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String path) compilerAvailabilityChecked,
    required TResult Function(String path) compilerPathSubmitted,
    required TResult Function(String contents) editing,
    required TResult Function() submitted,
    required TResult Function(int runCount) runCountChanged,
    required TResult Function(String message) errorNavigated,
  }) {
    return submitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String path)? compilerAvailabilityChecked,
    TResult? Function(String path)? compilerPathSubmitted,
    TResult? Function(String contents)? editing,
    TResult? Function()? submitted,
    TResult? Function(int runCount)? runCountChanged,
    TResult? Function(String message)? errorNavigated,
  }) {
    return submitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String path)? compilerAvailabilityChecked,
    TResult Function(String path)? compilerPathSubmitted,
    TResult Function(String contents)? editing,
    TResult Function()? submitted,
    TResult Function(int runCount)? runCountChanged,
    TResult Function(String message)? errorNavigated,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_CompilerAvailabilityChecked value)
        compilerAvailabilityChecked,
    required TResult Function(_CompilerPathSubmitted value)
        compilerPathSubmitted,
    required TResult Function(_Editing value) editing,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_RunCountChanged value) runCountChanged,
    required TResult Function(_ErrorNavigated value) errorNavigated,
  }) {
    return submitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_CompilerAvailabilityChecked value)?
        compilerAvailabilityChecked,
    TResult? Function(_CompilerPathSubmitted value)? compilerPathSubmitted,
    TResult? Function(_Editing value)? editing,
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_RunCountChanged value)? runCountChanged,
    TResult? Function(_ErrorNavigated value)? errorNavigated,
  }) {
    return submitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_CompilerAvailabilityChecked value)?
        compilerAvailabilityChecked,
    TResult Function(_CompilerPathSubmitted value)? compilerPathSubmitted,
    TResult Function(_Editing value)? editing,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_RunCountChanged value)? runCountChanged,
    TResult Function(_ErrorNavigated value)? errorNavigated,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted(this);
    }
    return orElse();
  }
}

abstract class _Submitted implements EditorEvent {
  const factory _Submitted() = _$_Submitted;
}

/// @nodoc
abstract class _$$_RunCountChangedCopyWith<$Res> {
  factory _$$_RunCountChangedCopyWith(
          _$_RunCountChanged value, $Res Function(_$_RunCountChanged) then) =
      __$$_RunCountChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({int runCount});
}

/// @nodoc
class __$$_RunCountChangedCopyWithImpl<$Res>
    extends _$EditorEventCopyWithImpl<$Res, _$_RunCountChanged>
    implements _$$_RunCountChangedCopyWith<$Res> {
  __$$_RunCountChangedCopyWithImpl(
      _$_RunCountChanged _value, $Res Function(_$_RunCountChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runCount = null,
  }) {
    return _then(_$_RunCountChanged(
      runCount: null == runCount
          ? _value.runCount
          : runCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_RunCountChanged implements _RunCountChanged {
  const _$_RunCountChanged({required this.runCount});

  @override
  final int runCount;

  @override
  String toString() {
    return 'EditorEvent.runCountChanged(runCount: $runCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RunCountChanged &&
            (identical(other.runCount, runCount) ||
                other.runCount == runCount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, runCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RunCountChangedCopyWith<_$_RunCountChanged> get copyWith =>
      __$$_RunCountChangedCopyWithImpl<_$_RunCountChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String path) compilerAvailabilityChecked,
    required TResult Function(String path) compilerPathSubmitted,
    required TResult Function(String contents) editing,
    required TResult Function() submitted,
    required TResult Function(int runCount) runCountChanged,
    required TResult Function(String message) errorNavigated,
  }) {
    return runCountChanged(runCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String path)? compilerAvailabilityChecked,
    TResult? Function(String path)? compilerPathSubmitted,
    TResult? Function(String contents)? editing,
    TResult? Function()? submitted,
    TResult? Function(int runCount)? runCountChanged,
    TResult? Function(String message)? errorNavigated,
  }) {
    return runCountChanged?.call(runCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String path)? compilerAvailabilityChecked,
    TResult Function(String path)? compilerPathSubmitted,
    TResult Function(String contents)? editing,
    TResult Function()? submitted,
    TResult Function(int runCount)? runCountChanged,
    TResult Function(String message)? errorNavigated,
    required TResult orElse(),
  }) {
    if (runCountChanged != null) {
      return runCountChanged(runCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_CompilerAvailabilityChecked value)
        compilerAvailabilityChecked,
    required TResult Function(_CompilerPathSubmitted value)
        compilerPathSubmitted,
    required TResult Function(_Editing value) editing,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_RunCountChanged value) runCountChanged,
    required TResult Function(_ErrorNavigated value) errorNavigated,
  }) {
    return runCountChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_CompilerAvailabilityChecked value)?
        compilerAvailabilityChecked,
    TResult? Function(_CompilerPathSubmitted value)? compilerPathSubmitted,
    TResult? Function(_Editing value)? editing,
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_RunCountChanged value)? runCountChanged,
    TResult? Function(_ErrorNavigated value)? errorNavigated,
  }) {
    return runCountChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_CompilerAvailabilityChecked value)?
        compilerAvailabilityChecked,
    TResult Function(_CompilerPathSubmitted value)? compilerPathSubmitted,
    TResult Function(_Editing value)? editing,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_RunCountChanged value)? runCountChanged,
    TResult Function(_ErrorNavigated value)? errorNavigated,
    required TResult orElse(),
  }) {
    if (runCountChanged != null) {
      return runCountChanged(this);
    }
    return orElse();
  }
}

abstract class _RunCountChanged implements EditorEvent {
  const factory _RunCountChanged({required final int runCount}) =
      _$_RunCountChanged;

  int get runCount;
  @JsonKey(ignore: true)
  _$$_RunCountChangedCopyWith<_$_RunCountChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorNavigatedCopyWith<$Res> {
  factory _$$_ErrorNavigatedCopyWith(
          _$_ErrorNavigated value, $Res Function(_$_ErrorNavigated) then) =
      __$$_ErrorNavigatedCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_ErrorNavigatedCopyWithImpl<$Res>
    extends _$EditorEventCopyWithImpl<$Res, _$_ErrorNavigated>
    implements _$$_ErrorNavigatedCopyWith<$Res> {
  __$$_ErrorNavigatedCopyWithImpl(
      _$_ErrorNavigated _value, $Res Function(_$_ErrorNavigated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_ErrorNavigated(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ErrorNavigated implements _ErrorNavigated {
  const _$_ErrorNavigated({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'EditorEvent.errorNavigated(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorNavigated &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorNavigatedCopyWith<_$_ErrorNavigated> get copyWith =>
      __$$_ErrorNavigatedCopyWithImpl<_$_ErrorNavigated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String path) compilerAvailabilityChecked,
    required TResult Function(String path) compilerPathSubmitted,
    required TResult Function(String contents) editing,
    required TResult Function() submitted,
    required TResult Function(int runCount) runCountChanged,
    required TResult Function(String message) errorNavigated,
  }) {
    return errorNavigated(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String path)? compilerAvailabilityChecked,
    TResult? Function(String path)? compilerPathSubmitted,
    TResult? Function(String contents)? editing,
    TResult? Function()? submitted,
    TResult? Function(int runCount)? runCountChanged,
    TResult? Function(String message)? errorNavigated,
  }) {
    return errorNavigated?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String path)? compilerAvailabilityChecked,
    TResult Function(String path)? compilerPathSubmitted,
    TResult Function(String contents)? editing,
    TResult Function()? submitted,
    TResult Function(int runCount)? runCountChanged,
    TResult Function(String message)? errorNavigated,
    required TResult orElse(),
  }) {
    if (errorNavigated != null) {
      return errorNavigated(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_CompilerAvailabilityChecked value)
        compilerAvailabilityChecked,
    required TResult Function(_CompilerPathSubmitted value)
        compilerPathSubmitted,
    required TResult Function(_Editing value) editing,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_RunCountChanged value) runCountChanged,
    required TResult Function(_ErrorNavigated value) errorNavigated,
  }) {
    return errorNavigated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_CompilerAvailabilityChecked value)?
        compilerAvailabilityChecked,
    TResult? Function(_CompilerPathSubmitted value)? compilerPathSubmitted,
    TResult? Function(_Editing value)? editing,
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_RunCountChanged value)? runCountChanged,
    TResult? Function(_ErrorNavigated value)? errorNavigated,
  }) {
    return errorNavigated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_CompilerAvailabilityChecked value)?
        compilerAvailabilityChecked,
    TResult Function(_CompilerPathSubmitted value)? compilerPathSubmitted,
    TResult Function(_Editing value)? editing,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_RunCountChanged value)? runCountChanged,
    TResult Function(_ErrorNavigated value)? errorNavigated,
    required TResult orElse(),
  }) {
    if (errorNavigated != null) {
      return errorNavigated(this);
    }
    return orElse();
  }
}

abstract class _ErrorNavigated implements EditorEvent {
  const factory _ErrorNavigated({required final String message}) =
      _$_ErrorNavigated;

  String get message;
  @JsonKey(ignore: true)
  _$$_ErrorNavigatedCopyWith<_$_ErrorNavigated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EditorState {
  CompilerStatus get compilerStatus => throw _privateConstructorUsedError;
  CompilerAvailabilityCheckStatus get compilerAvailabilityCheckStatus =>
      throw _privateConstructorUsedError;
  String get compilerAvailabilityCheckMessage =>
      throw _privateConstructorUsedError;
  String get compilerPath => throw _privateConstructorUsedError;
  String get compilerVersion => throw _privateConstructorUsedError;
  String get currentContents => throw _privateConstructorUsedError;
  int get runCount => throw _privateConstructorUsedError;

  /// value 1 is true if navigate to error
  /// value 2 is offset
  Tuple2<bool, int> get navigateToError => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EditorStateCopyWith<EditorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditorStateCopyWith<$Res> {
  factory $EditorStateCopyWith(
          EditorState value, $Res Function(EditorState) then) =
      _$EditorStateCopyWithImpl<$Res, EditorState>;
  @useResult
  $Res call(
      {CompilerStatus compilerStatus,
      CompilerAvailabilityCheckStatus compilerAvailabilityCheckStatus,
      String compilerAvailabilityCheckMessage,
      String compilerPath,
      String compilerVersion,
      String currentContents,
      int runCount,
      Tuple2<bool, int> navigateToError});
}

/// @nodoc
class _$EditorStateCopyWithImpl<$Res, $Val extends EditorState>
    implements $EditorStateCopyWith<$Res> {
  _$EditorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? compilerStatus = null,
    Object? compilerAvailabilityCheckStatus = null,
    Object? compilerAvailabilityCheckMessage = null,
    Object? compilerPath = null,
    Object? compilerVersion = null,
    Object? currentContents = null,
    Object? runCount = null,
    Object? navigateToError = null,
  }) {
    return _then(_value.copyWith(
      compilerStatus: null == compilerStatus
          ? _value.compilerStatus
          : compilerStatus // ignore: cast_nullable_to_non_nullable
              as CompilerStatus,
      compilerAvailabilityCheckStatus: null == compilerAvailabilityCheckStatus
          ? _value.compilerAvailabilityCheckStatus
          : compilerAvailabilityCheckStatus // ignore: cast_nullable_to_non_nullable
              as CompilerAvailabilityCheckStatus,
      compilerAvailabilityCheckMessage: null == compilerAvailabilityCheckMessage
          ? _value.compilerAvailabilityCheckMessage
          : compilerAvailabilityCheckMessage // ignore: cast_nullable_to_non_nullable
              as String,
      compilerPath: null == compilerPath
          ? _value.compilerPath
          : compilerPath // ignore: cast_nullable_to_non_nullable
              as String,
      compilerVersion: null == compilerVersion
          ? _value.compilerVersion
          : compilerVersion // ignore: cast_nullable_to_non_nullable
              as String,
      currentContents: null == currentContents
          ? _value.currentContents
          : currentContents // ignore: cast_nullable_to_non_nullable
              as String,
      runCount: null == runCount
          ? _value.runCount
          : runCount // ignore: cast_nullable_to_non_nullable
              as int,
      navigateToError: null == navigateToError
          ? _value.navigateToError
          : navigateToError // ignore: cast_nullable_to_non_nullable
              as Tuple2<bool, int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EditorStateCopyWith<$Res>
    implements $EditorStateCopyWith<$Res> {
  factory _$$_EditorStateCopyWith(
          _$_EditorState value, $Res Function(_$_EditorState) then) =
      __$$_EditorStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CompilerStatus compilerStatus,
      CompilerAvailabilityCheckStatus compilerAvailabilityCheckStatus,
      String compilerAvailabilityCheckMessage,
      String compilerPath,
      String compilerVersion,
      String currentContents,
      int runCount,
      Tuple2<bool, int> navigateToError});
}

/// @nodoc
class __$$_EditorStateCopyWithImpl<$Res>
    extends _$EditorStateCopyWithImpl<$Res, _$_EditorState>
    implements _$$_EditorStateCopyWith<$Res> {
  __$$_EditorStateCopyWithImpl(
      _$_EditorState _value, $Res Function(_$_EditorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? compilerStatus = null,
    Object? compilerAvailabilityCheckStatus = null,
    Object? compilerAvailabilityCheckMessage = null,
    Object? compilerPath = null,
    Object? compilerVersion = null,
    Object? currentContents = null,
    Object? runCount = null,
    Object? navigateToError = null,
  }) {
    return _then(_$_EditorState(
      compilerStatus: null == compilerStatus
          ? _value.compilerStatus
          : compilerStatus // ignore: cast_nullable_to_non_nullable
              as CompilerStatus,
      compilerAvailabilityCheckStatus: null == compilerAvailabilityCheckStatus
          ? _value.compilerAvailabilityCheckStatus
          : compilerAvailabilityCheckStatus // ignore: cast_nullable_to_non_nullable
              as CompilerAvailabilityCheckStatus,
      compilerAvailabilityCheckMessage: null == compilerAvailabilityCheckMessage
          ? _value.compilerAvailabilityCheckMessage
          : compilerAvailabilityCheckMessage // ignore: cast_nullable_to_non_nullable
              as String,
      compilerPath: null == compilerPath
          ? _value.compilerPath
          : compilerPath // ignore: cast_nullable_to_non_nullable
              as String,
      compilerVersion: null == compilerVersion
          ? _value.compilerVersion
          : compilerVersion // ignore: cast_nullable_to_non_nullable
              as String,
      currentContents: null == currentContents
          ? _value.currentContents
          : currentContents // ignore: cast_nullable_to_non_nullable
              as String,
      runCount: null == runCount
          ? _value.runCount
          : runCount // ignore: cast_nullable_to_non_nullable
              as int,
      navigateToError: null == navigateToError
          ? _value.navigateToError
          : navigateToError // ignore: cast_nullable_to_non_nullable
              as Tuple2<bool, int>,
    ));
  }
}

/// @nodoc

class _$_EditorState extends _EditorState {
  const _$_EditorState(
      {this.compilerStatus = CompilerStatus.checking,
      this.compilerAvailabilityCheckStatus =
          CompilerAvailabilityCheckStatus.unknown,
      this.compilerAvailabilityCheckMessage = '',
      this.compilerPath = '',
      this.compilerVersion = '',
      this.currentContents = '',
      this.runCount = 1,
      this.navigateToError = const Tuple2(false, -1)})
      : super._();

  @override
  @JsonKey()
  final CompilerStatus compilerStatus;
  @override
  @JsonKey()
  final CompilerAvailabilityCheckStatus compilerAvailabilityCheckStatus;
  @override
  @JsonKey()
  final String compilerAvailabilityCheckMessage;
  @override
  @JsonKey()
  final String compilerPath;
  @override
  @JsonKey()
  final String compilerVersion;
  @override
  @JsonKey()
  final String currentContents;
  @override
  @JsonKey()
  final int runCount;

  /// value 1 is true if navigate to error
  /// value 2 is offset
  @override
  @JsonKey()
  final Tuple2<bool, int> navigateToError;

  @override
  String toString() {
    return 'EditorState(compilerStatus: $compilerStatus, compilerAvailabilityCheckStatus: $compilerAvailabilityCheckStatus, compilerAvailabilityCheckMessage: $compilerAvailabilityCheckMessage, compilerPath: $compilerPath, compilerVersion: $compilerVersion, currentContents: $currentContents, runCount: $runCount, navigateToError: $navigateToError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditorState &&
            (identical(other.compilerStatus, compilerStatus) ||
                other.compilerStatus == compilerStatus) &&
            (identical(other.compilerAvailabilityCheckStatus,
                    compilerAvailabilityCheckStatus) ||
                other.compilerAvailabilityCheckStatus ==
                    compilerAvailabilityCheckStatus) &&
            (identical(other.compilerAvailabilityCheckMessage,
                    compilerAvailabilityCheckMessage) ||
                other.compilerAvailabilityCheckMessage ==
                    compilerAvailabilityCheckMessage) &&
            (identical(other.compilerPath, compilerPath) ||
                other.compilerPath == compilerPath) &&
            (identical(other.compilerVersion, compilerVersion) ||
                other.compilerVersion == compilerVersion) &&
            (identical(other.currentContents, currentContents) ||
                other.currentContents == currentContents) &&
            (identical(other.runCount, runCount) ||
                other.runCount == runCount) &&
            (identical(other.navigateToError, navigateToError) ||
                other.navigateToError == navigateToError));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      compilerStatus,
      compilerAvailabilityCheckStatus,
      compilerAvailabilityCheckMessage,
      compilerPath,
      compilerVersion,
      currentContents,
      runCount,
      navigateToError);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EditorStateCopyWith<_$_EditorState> get copyWith =>
      __$$_EditorStateCopyWithImpl<_$_EditorState>(this, _$identity);
}

abstract class _EditorState extends EditorState {
  const factory _EditorState(
      {final CompilerStatus compilerStatus,
      final CompilerAvailabilityCheckStatus compilerAvailabilityCheckStatus,
      final String compilerAvailabilityCheckMessage,
      final String compilerPath,
      final String compilerVersion,
      final String currentContents,
      final int runCount,
      final Tuple2<bool, int> navigateToError}) = _$_EditorState;
  const _EditorState._() : super._();

  @override
  CompilerStatus get compilerStatus;
  @override
  CompilerAvailabilityCheckStatus get compilerAvailabilityCheckStatus;
  @override
  String get compilerAvailabilityCheckMessage;
  @override
  String get compilerPath;
  @override
  String get compilerVersion;
  @override
  String get currentContents;
  @override
  int get runCount;
  @override

  /// value 1 is true if navigate to error
  /// value 2 is offset
  Tuple2<bool, int> get navigateToError;
  @override
  @JsonKey(ignore: true)
  _$$_EditorStateCopyWith<_$_EditorState> get copyWith =>
      throw _privateConstructorUsedError;
}
