// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'flusmic_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

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

// ignore: unused_element
const $FlusmicStatus = _$FlusmicStatusTearOff();

mixin _$FlusmicStatus {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result loading(),
    @required Result error(String error),
    @required Result loaded(FlusmicResponse response),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result loading(),
    Result error(String error),
    Result loaded(FlusmicResponse response),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitFlusmicStatus value),
    @required Result loading(LoadingFlusmicStatus value),
    @required Result error(ErrorFlusmicStatus value),
    @required Result loaded(LoadedFlusmicStatus value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitFlusmicStatus value),
    Result loading(LoadingFlusmicStatus value),
    Result error(ErrorFlusmicStatus value),
    Result loaded(LoadedFlusmicStatus value),
    @required Result orElse(),
  });
}

abstract class $FlusmicStatusCopyWith<$Res> {
  factory $FlusmicStatusCopyWith(
          FlusmicStatus value, $Res Function(FlusmicStatus) then) =
      _$FlusmicStatusCopyWithImpl<$Res>;
}

class _$FlusmicStatusCopyWithImpl<$Res>
    implements $FlusmicStatusCopyWith<$Res> {
  _$FlusmicStatusCopyWithImpl(this._value, this._then);

  final FlusmicStatus _value;
  // ignore: unused_field
  final $Res Function(FlusmicStatus) _then;
}

abstract class $InitFlusmicStatusCopyWith<$Res> {
  factory $InitFlusmicStatusCopyWith(
          InitFlusmicStatus value, $Res Function(InitFlusmicStatus) then) =
      _$InitFlusmicStatusCopyWithImpl<$Res>;
}

class _$InitFlusmicStatusCopyWithImpl<$Res>
    extends _$FlusmicStatusCopyWithImpl<$Res>
    implements $InitFlusmicStatusCopyWith<$Res> {
  _$InitFlusmicStatusCopyWithImpl(
      InitFlusmicStatus _value, $Res Function(InitFlusmicStatus) _then)
      : super(_value, (v) => _then(v as InitFlusmicStatus));

  @override
  InitFlusmicStatus get _value => super._value as InitFlusmicStatus;
}

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
  Result when<Result extends Object>({
    @required Result init(),
    @required Result loading(),
    @required Result error(String error),
    @required Result loaded(FlusmicResponse response),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    return init();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result loading(),
    Result error(String error),
    Result loaded(FlusmicResponse response),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitFlusmicStatus value),
    @required Result loading(LoadingFlusmicStatus value),
    @required Result error(ErrorFlusmicStatus value),
    @required Result loaded(LoadedFlusmicStatus value),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitFlusmicStatus value),
    Result loading(LoadingFlusmicStatus value),
    Result error(ErrorFlusmicStatus value),
    Result loaded(LoadedFlusmicStatus value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitFlusmicStatus implements FlusmicStatus {
  factory InitFlusmicStatus() = _$InitFlusmicStatus;
}

abstract class $LoadingFlusmicStatusCopyWith<$Res> {
  factory $LoadingFlusmicStatusCopyWith(LoadingFlusmicStatus value,
          $Res Function(LoadingFlusmicStatus) then) =
      _$LoadingFlusmicStatusCopyWithImpl<$Res>;
}

class _$LoadingFlusmicStatusCopyWithImpl<$Res>
    extends _$FlusmicStatusCopyWithImpl<$Res>
    implements $LoadingFlusmicStatusCopyWith<$Res> {
  _$LoadingFlusmicStatusCopyWithImpl(
      LoadingFlusmicStatus _value, $Res Function(LoadingFlusmicStatus) _then)
      : super(_value, (v) => _then(v as LoadingFlusmicStatus));

  @override
  LoadingFlusmicStatus get _value => super._value as LoadingFlusmicStatus;
}

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
  Result when<Result extends Object>({
    @required Result init(),
    @required Result loading(),
    @required Result error(String error),
    @required Result loaded(FlusmicResponse response),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result loading(),
    Result error(String error),
    Result loaded(FlusmicResponse response),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitFlusmicStatus value),
    @required Result loading(LoadingFlusmicStatus value),
    @required Result error(ErrorFlusmicStatus value),
    @required Result loaded(LoadedFlusmicStatus value),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitFlusmicStatus value),
    Result loading(LoadingFlusmicStatus value),
    Result error(ErrorFlusmicStatus value),
    Result loaded(LoadedFlusmicStatus value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingFlusmicStatus implements FlusmicStatus {
  factory LoadingFlusmicStatus() = _$LoadingFlusmicStatus;
}

abstract class $ErrorFlusmicStatusCopyWith<$Res> {
  factory $ErrorFlusmicStatusCopyWith(
          ErrorFlusmicStatus value, $Res Function(ErrorFlusmicStatus) then) =
      _$ErrorFlusmicStatusCopyWithImpl<$Res>;
  $Res call({String error});
}

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
    Object error = freezed,
  }) {
    return _then(ErrorFlusmicStatus(
      error == freezed ? _value.error : error as String,
    ));
  }
}

class _$ErrorFlusmicStatus implements ErrorFlusmicStatus {
  _$ErrorFlusmicStatus(this.error) : assert(error != null);

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

  @override
  $ErrorFlusmicStatusCopyWith<ErrorFlusmicStatus> get copyWith =>
      _$ErrorFlusmicStatusCopyWithImpl<ErrorFlusmicStatus>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result loading(),
    @required Result error(String error),
    @required Result loaded(FlusmicResponse response),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result loading(),
    Result error(String error),
    Result loaded(FlusmicResponse response),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitFlusmicStatus value),
    @required Result loading(LoadingFlusmicStatus value),
    @required Result error(ErrorFlusmicStatus value),
    @required Result loaded(LoadedFlusmicStatus value),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitFlusmicStatus value),
    Result loading(LoadingFlusmicStatus value),
    Result error(ErrorFlusmicStatus value),
    Result loaded(LoadedFlusmicStatus value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorFlusmicStatus implements FlusmicStatus {
  factory ErrorFlusmicStatus(String error) = _$ErrorFlusmicStatus;

  String get error;
  $ErrorFlusmicStatusCopyWith<ErrorFlusmicStatus> get copyWith;
}

abstract class $LoadedFlusmicStatusCopyWith<$Res> {
  factory $LoadedFlusmicStatusCopyWith(
          LoadedFlusmicStatus value, $Res Function(LoadedFlusmicStatus) then) =
      _$LoadedFlusmicStatusCopyWithImpl<$Res>;
  $Res call({FlusmicResponse response});

  $FlusmicResponseCopyWith<$Res> get response;
}

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
    Object response = freezed,
  }) {
    return _then(LoadedFlusmicStatus(
      response == freezed ? _value.response : response as FlusmicResponse,
    ));
  }

  @override
  $FlusmicResponseCopyWith<$Res> get response {
    if (_value.response == null) {
      return null;
    }
    return $FlusmicResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

class _$LoadedFlusmicStatus implements LoadedFlusmicStatus {
  _$LoadedFlusmicStatus(this.response) : assert(response != null);

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

  @override
  $LoadedFlusmicStatusCopyWith<LoadedFlusmicStatus> get copyWith =>
      _$LoadedFlusmicStatusCopyWithImpl<LoadedFlusmicStatus>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result loading(),
    @required Result error(String error),
    @required Result loaded(FlusmicResponse response),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    return loaded(response);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result loading(),
    Result error(String error),
    Result loaded(FlusmicResponse response),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitFlusmicStatus value),
    @required Result loading(LoadingFlusmicStatus value),
    @required Result error(ErrorFlusmicStatus value),
    @required Result loaded(LoadedFlusmicStatus value),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitFlusmicStatus value),
    Result loading(LoadingFlusmicStatus value),
    Result error(ErrorFlusmicStatus value),
    Result loaded(LoadedFlusmicStatus value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedFlusmicStatus implements FlusmicStatus {
  factory LoadedFlusmicStatus(FlusmicResponse response) = _$LoadedFlusmicStatus;

  FlusmicResponse get response;
  $LoadedFlusmicStatusCopyWith<LoadedFlusmicStatus> get copyWith;
}
