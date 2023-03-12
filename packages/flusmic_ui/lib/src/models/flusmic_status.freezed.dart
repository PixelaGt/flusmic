// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flusmic_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FlusmicStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(FlusmicResponse<dynamic> response) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function(FlusmicResponse<dynamic> response)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(FlusmicResponse<dynamic> response)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitFlusmicStatus value) init,
    required TResult Function(LoadingFlusmicStatus value) loading,
    required TResult Function(ErrorFlusmicStatus value) error,
    required TResult Function(LoadedFlusmicStatus value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitFlusmicStatus value)? init,
    TResult? Function(LoadingFlusmicStatus value)? loading,
    TResult? Function(ErrorFlusmicStatus value)? error,
    TResult? Function(LoadedFlusmicStatus value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitFlusmicStatus value)? init,
    TResult Function(LoadingFlusmicStatus value)? loading,
    TResult Function(ErrorFlusmicStatus value)? error,
    TResult Function(LoadedFlusmicStatus value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlusmicStatusCopyWith<$Res> {
  factory $FlusmicStatusCopyWith(
          FlusmicStatus value, $Res Function(FlusmicStatus) then) =
      _$FlusmicStatusCopyWithImpl<$Res, FlusmicStatus>;
}

/// @nodoc
class _$FlusmicStatusCopyWithImpl<$Res, $Val extends FlusmicStatus>
    implements $FlusmicStatusCopyWith<$Res> {
  _$FlusmicStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitFlusmicStatusCopyWith<$Res> {
  factory _$$InitFlusmicStatusCopyWith(
          _$InitFlusmicStatus value, $Res Function(_$InitFlusmicStatus) then) =
      __$$InitFlusmicStatusCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitFlusmicStatusCopyWithImpl<$Res>
    extends _$FlusmicStatusCopyWithImpl<$Res, _$InitFlusmicStatus>
    implements _$$InitFlusmicStatusCopyWith<$Res> {
  __$$InitFlusmicStatusCopyWithImpl(
      _$InitFlusmicStatus _value, $Res Function(_$InitFlusmicStatus) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitFlusmicStatus implements InitFlusmicStatus {
  _$InitFlusmicStatus();

  @override
  String toString() {
    return 'FlusmicStatus.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitFlusmicStatus);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(FlusmicResponse<dynamic> response) loaded,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function(FlusmicResponse<dynamic> response)? loaded,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(FlusmicResponse<dynamic> response)? loaded,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitFlusmicStatus value) init,
    required TResult Function(LoadingFlusmicStatus value) loading,
    required TResult Function(ErrorFlusmicStatus value) error,
    required TResult Function(LoadedFlusmicStatus value) loaded,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitFlusmicStatus value)? init,
    TResult? Function(LoadingFlusmicStatus value)? loading,
    TResult? Function(ErrorFlusmicStatus value)? error,
    TResult? Function(LoadedFlusmicStatus value)? loaded,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitFlusmicStatus value)? init,
    TResult Function(LoadingFlusmicStatus value)? loading,
    TResult Function(ErrorFlusmicStatus value)? error,
    TResult Function(LoadedFlusmicStatus value)? loaded,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitFlusmicStatus implements FlusmicStatus {
  factory InitFlusmicStatus() = _$InitFlusmicStatus;
}

/// @nodoc
abstract class _$$LoadingFlusmicStatusCopyWith<$Res> {
  factory _$$LoadingFlusmicStatusCopyWith(_$LoadingFlusmicStatus value,
          $Res Function(_$LoadingFlusmicStatus) then) =
      __$$LoadingFlusmicStatusCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingFlusmicStatusCopyWithImpl<$Res>
    extends _$FlusmicStatusCopyWithImpl<$Res, _$LoadingFlusmicStatus>
    implements _$$LoadingFlusmicStatusCopyWith<$Res> {
  __$$LoadingFlusmicStatusCopyWithImpl(_$LoadingFlusmicStatus _value,
      $Res Function(_$LoadingFlusmicStatus) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingFlusmicStatus implements LoadingFlusmicStatus {
  _$LoadingFlusmicStatus();

  @override
  String toString() {
    return 'FlusmicStatus.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingFlusmicStatus);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(FlusmicResponse<dynamic> response) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function(FlusmicResponse<dynamic> response)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(FlusmicResponse<dynamic> response)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitFlusmicStatus value) init,
    required TResult Function(LoadingFlusmicStatus value) loading,
    required TResult Function(ErrorFlusmicStatus value) error,
    required TResult Function(LoadedFlusmicStatus value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitFlusmicStatus value)? init,
    TResult? Function(LoadingFlusmicStatus value)? loading,
    TResult? Function(ErrorFlusmicStatus value)? error,
    TResult? Function(LoadedFlusmicStatus value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitFlusmicStatus value)? init,
    TResult Function(LoadingFlusmicStatus value)? loading,
    TResult Function(ErrorFlusmicStatus value)? error,
    TResult Function(LoadedFlusmicStatus value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingFlusmicStatus implements FlusmicStatus {
  factory LoadingFlusmicStatus() = _$LoadingFlusmicStatus;
}

/// @nodoc
abstract class _$$ErrorFlusmicStatusCopyWith<$Res> {
  factory _$$ErrorFlusmicStatusCopyWith(_$ErrorFlusmicStatus value,
          $Res Function(_$ErrorFlusmicStatus) then) =
      __$$ErrorFlusmicStatusCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ErrorFlusmicStatusCopyWithImpl<$Res>
    extends _$FlusmicStatusCopyWithImpl<$Res, _$ErrorFlusmicStatus>
    implements _$$ErrorFlusmicStatusCopyWith<$Res> {
  __$$ErrorFlusmicStatusCopyWithImpl(
      _$ErrorFlusmicStatus _value, $Res Function(_$ErrorFlusmicStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ErrorFlusmicStatus(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorFlusmicStatus implements ErrorFlusmicStatus {
  _$ErrorFlusmicStatus(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'FlusmicStatus.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorFlusmicStatus &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorFlusmicStatusCopyWith<_$ErrorFlusmicStatus> get copyWith =>
      __$$ErrorFlusmicStatusCopyWithImpl<_$ErrorFlusmicStatus>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(FlusmicResponse<dynamic> response) loaded,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function(FlusmicResponse<dynamic> response)? loaded,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(FlusmicResponse<dynamic> response)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitFlusmicStatus value) init,
    required TResult Function(LoadingFlusmicStatus value) loading,
    required TResult Function(ErrorFlusmicStatus value) error,
    required TResult Function(LoadedFlusmicStatus value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitFlusmicStatus value)? init,
    TResult? Function(LoadingFlusmicStatus value)? loading,
    TResult? Function(ErrorFlusmicStatus value)? error,
    TResult? Function(LoadedFlusmicStatus value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitFlusmicStatus value)? init,
    TResult Function(LoadingFlusmicStatus value)? loading,
    TResult Function(ErrorFlusmicStatus value)? error,
    TResult Function(LoadedFlusmicStatus value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorFlusmicStatus implements FlusmicStatus {
  factory ErrorFlusmicStatus(final String error) = _$ErrorFlusmicStatus;

  String get error;
  @JsonKey(ignore: true)
  _$$ErrorFlusmicStatusCopyWith<_$ErrorFlusmicStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedFlusmicStatusCopyWith<$Res> {
  factory _$$LoadedFlusmicStatusCopyWith(_$LoadedFlusmicStatus value,
          $Res Function(_$LoadedFlusmicStatus) then) =
      __$$LoadedFlusmicStatusCopyWithImpl<$Res>;
  @useResult
  $Res call({FlusmicResponse<dynamic> response});

  $FlusmicResponseCopyWith<dynamic, $Res> get response;
}

/// @nodoc
class __$$LoadedFlusmicStatusCopyWithImpl<$Res>
    extends _$FlusmicStatusCopyWithImpl<$Res, _$LoadedFlusmicStatus>
    implements _$$LoadedFlusmicStatusCopyWith<$Res> {
  __$$LoadedFlusmicStatusCopyWithImpl(
      _$LoadedFlusmicStatus _value, $Res Function(_$LoadedFlusmicStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$LoadedFlusmicStatus(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as FlusmicResponse<dynamic>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FlusmicResponseCopyWith<dynamic, $Res> get response {
    return $FlusmicResponseCopyWith<dynamic, $Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc

class _$LoadedFlusmicStatus implements LoadedFlusmicStatus {
  _$LoadedFlusmicStatus(this.response);

  @override
  final FlusmicResponse<dynamic> response;

  @override
  String toString() {
    return 'FlusmicStatus.loaded(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedFlusmicStatus &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedFlusmicStatusCopyWith<_$LoadedFlusmicStatus> get copyWith =>
      __$$LoadedFlusmicStatusCopyWithImpl<_$LoadedFlusmicStatus>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(FlusmicResponse<dynamic> response) loaded,
  }) {
    return loaded(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function(FlusmicResponse<dynamic> response)? loaded,
  }) {
    return loaded?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(FlusmicResponse<dynamic> response)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitFlusmicStatus value) init,
    required TResult Function(LoadingFlusmicStatus value) loading,
    required TResult Function(ErrorFlusmicStatus value) error,
    required TResult Function(LoadedFlusmicStatus value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitFlusmicStatus value)? init,
    TResult? Function(LoadingFlusmicStatus value)? loading,
    TResult? Function(ErrorFlusmicStatus value)? error,
    TResult? Function(LoadedFlusmicStatus value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitFlusmicStatus value)? init,
    TResult Function(LoadingFlusmicStatus value)? loading,
    TResult Function(ErrorFlusmicStatus value)? error,
    TResult Function(LoadedFlusmicStatus value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedFlusmicStatus implements FlusmicStatus {
  factory LoadedFlusmicStatus(final FlusmicResponse<dynamic> response) =
      _$LoadedFlusmicStatus;

  FlusmicResponse<dynamic> get response;
  @JsonKey(ignore: true)
  _$$LoadedFlusmicStatusCopyWith<_$LoadedFlusmicStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
