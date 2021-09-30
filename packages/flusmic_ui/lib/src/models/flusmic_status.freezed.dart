// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'flusmic_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FlusmicStatusTearOff {
  const _$FlusmicStatusTearOff();

  InitFlusmicStatus init() {
    return InitFlusmicStatus();
  }

  LoadingFlusmicStatus loading() {
    return LoadingFlusmicStatus();
  }

  ErrorFlusmicStatus error(String error) {
    return ErrorFlusmicStatus(
      error,
    );
  }

  LoadedFlusmicStatus loaded(FlusmicResponse response) {
    return LoadedFlusmicStatus(
      response,
    );
  }
}

/// @nodoc
const $FlusmicStatus = _$FlusmicStatusTearOff();

/// @nodoc
mixin _$FlusmicStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(FlusmicResponse response) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(FlusmicResponse response)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(FlusmicResponse response)? loaded,
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
    TResult Function(InitFlusmicStatus value)? init,
    TResult Function(LoadingFlusmicStatus value)? loading,
    TResult Function(ErrorFlusmicStatus value)? error,
    TResult Function(LoadedFlusmicStatus value)? loaded,
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
      _$FlusmicStatusCopyWithImpl<$Res>;
}

/// @nodoc
class _$FlusmicStatusCopyWithImpl<$Res>
    implements $FlusmicStatusCopyWith<$Res> {
  _$FlusmicStatusCopyWithImpl(this._value, this._then);

  final FlusmicStatus _value;
  // ignore: unused_field
  final $Res Function(FlusmicStatus) _then;
}

/// @nodoc
abstract class $InitFlusmicStatusCopyWith<$Res> {
  factory $InitFlusmicStatusCopyWith(
          InitFlusmicStatus value, $Res Function(InitFlusmicStatus) then) =
      _$InitFlusmicStatusCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitFlusmicStatusCopyWithImpl<$Res>
    extends _$FlusmicStatusCopyWithImpl<$Res>
    implements $InitFlusmicStatusCopyWith<$Res> {
  _$InitFlusmicStatusCopyWithImpl(
      InitFlusmicStatus _value, $Res Function(InitFlusmicStatus) _then)
      : super(_value, (v) => _then(v as InitFlusmicStatus));

  @override
  InitFlusmicStatus get _value => super._value as InitFlusmicStatus;
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
    return identical(this, other) || (other is InitFlusmicStatus);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(FlusmicResponse response) loaded,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(FlusmicResponse response)? loaded,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(FlusmicResponse response)? loaded,
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
    TResult Function(InitFlusmicStatus value)? init,
    TResult Function(LoadingFlusmicStatus value)? loading,
    TResult Function(ErrorFlusmicStatus value)? error,
    TResult Function(LoadedFlusmicStatus value)? loaded,
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
abstract class $LoadingFlusmicStatusCopyWith<$Res> {
  factory $LoadingFlusmicStatusCopyWith(LoadingFlusmicStatus value,
          $Res Function(LoadingFlusmicStatus) then) =
      _$LoadingFlusmicStatusCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingFlusmicStatusCopyWithImpl<$Res>
    extends _$FlusmicStatusCopyWithImpl<$Res>
    implements $LoadingFlusmicStatusCopyWith<$Res> {
  _$LoadingFlusmicStatusCopyWithImpl(
      LoadingFlusmicStatus _value, $Res Function(LoadingFlusmicStatus) _then)
      : super(_value, (v) => _then(v as LoadingFlusmicStatus));

  @override
  LoadingFlusmicStatus get _value => super._value as LoadingFlusmicStatus;
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
    return identical(this, other) || (other is LoadingFlusmicStatus);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(FlusmicResponse response) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(FlusmicResponse response)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(FlusmicResponse response)? loaded,
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
    TResult Function(InitFlusmicStatus value)? init,
    TResult Function(LoadingFlusmicStatus value)? loading,
    TResult Function(ErrorFlusmicStatus value)? error,
    TResult Function(LoadedFlusmicStatus value)? loaded,
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
abstract class $ErrorFlusmicStatusCopyWith<$Res> {
  factory $ErrorFlusmicStatusCopyWith(
          ErrorFlusmicStatus value, $Res Function(ErrorFlusmicStatus) then) =
      _$ErrorFlusmicStatusCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$ErrorFlusmicStatusCopyWithImpl<$Res>
    extends _$FlusmicStatusCopyWithImpl<$Res>
    implements $ErrorFlusmicStatusCopyWith<$Res> {
  _$ErrorFlusmicStatusCopyWithImpl(
      ErrorFlusmicStatus _value, $Res Function(ErrorFlusmicStatus) _then)
      : super(_value, (v) => _then(v as ErrorFlusmicStatus));

  @override
  ErrorFlusmicStatus get _value => super._value as ErrorFlusmicStatus;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(ErrorFlusmicStatus(
      error == freezed
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
        (other is ErrorFlusmicStatus &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $ErrorFlusmicStatusCopyWith<ErrorFlusmicStatus> get copyWith =>
      _$ErrorFlusmicStatusCopyWithImpl<ErrorFlusmicStatus>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(FlusmicResponse response) loaded,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(FlusmicResponse response)? loaded,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(FlusmicResponse response)? loaded,
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
    TResult Function(InitFlusmicStatus value)? init,
    TResult Function(LoadingFlusmicStatus value)? loading,
    TResult Function(ErrorFlusmicStatus value)? error,
    TResult Function(LoadedFlusmicStatus value)? loaded,
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
  factory ErrorFlusmicStatus(String error) = _$ErrorFlusmicStatus;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorFlusmicStatusCopyWith<ErrorFlusmicStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadedFlusmicStatusCopyWith<$Res> {
  factory $LoadedFlusmicStatusCopyWith(
          LoadedFlusmicStatus value, $Res Function(LoadedFlusmicStatus) then) =
      _$LoadedFlusmicStatusCopyWithImpl<$Res>;
  $Res call({FlusmicResponse response});

  $FlusmicResponseCopyWith<$Res> get response;
}

/// @nodoc
class _$LoadedFlusmicStatusCopyWithImpl<$Res>
    extends _$FlusmicStatusCopyWithImpl<$Res>
    implements $LoadedFlusmicStatusCopyWith<$Res> {
  _$LoadedFlusmicStatusCopyWithImpl(
      LoadedFlusmicStatus _value, $Res Function(LoadedFlusmicStatus) _then)
      : super(_value, (v) => _then(v as LoadedFlusmicStatus));

  @override
  LoadedFlusmicStatus get _value => super._value as LoadedFlusmicStatus;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(LoadedFlusmicStatus(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as FlusmicResponse,
    ));
  }

  @override
  $FlusmicResponseCopyWith<$Res> get response {
    return $FlusmicResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc

class _$LoadedFlusmicStatus implements LoadedFlusmicStatus {
  _$LoadedFlusmicStatus(this.response);

  @override
  final FlusmicResponse response;

  @override
  String toString() {
    return 'FlusmicStatus.loaded(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadedFlusmicStatus &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(response);

  @JsonKey(ignore: true)
  @override
  $LoadedFlusmicStatusCopyWith<LoadedFlusmicStatus> get copyWith =>
      _$LoadedFlusmicStatusCopyWithImpl<LoadedFlusmicStatus>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(FlusmicResponse response) loaded,
  }) {
    return loaded(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(FlusmicResponse response)? loaded,
  }) {
    return loaded?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(FlusmicResponse response)? loaded,
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
    TResult Function(InitFlusmicStatus value)? init,
    TResult Function(LoadingFlusmicStatus value)? loading,
    TResult Function(ErrorFlusmicStatus value)? error,
    TResult Function(LoadedFlusmicStatus value)? loaded,
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
  factory LoadedFlusmicStatus(FlusmicResponse response) = _$LoadedFlusmicStatus;

  FlusmicResponse get response => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadedFlusmicStatusCopyWith<LoadedFlusmicStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
