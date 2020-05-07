// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'flusmic_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$FlusmicResultTearOff {
  const _$FlusmicResultTearOff();

  InitFlusmicResult init() {
    return InitFlusmicResult();
  }

  LoadingFlusmicResult loading() {
    return LoadingFlusmicResult();
  }

  ErrorFlusmicResult error(String error) {
    return ErrorFlusmicResult(
      error,
    );
  }

  LoadedFlusmicResult loaded(dynamic result) {
    return LoadedFlusmicResult(
      result,
    );
  }
}

// ignore: unused_element
const $FlusmicResult = _$FlusmicResultTearOff();

mixin _$FlusmicResult {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result loading(),
    @required Result error(String error),
    @required Result loaded(dynamic result),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result loading(),
    Result error(String error),
    Result loaded(dynamic result),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitFlusmicResult value),
    @required Result loading(LoadingFlusmicResult value),
    @required Result error(ErrorFlusmicResult value),
    @required Result loaded(LoadedFlusmicResult value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitFlusmicResult value),
    Result loading(LoadingFlusmicResult value),
    Result error(ErrorFlusmicResult value),
    Result loaded(LoadedFlusmicResult value),
    @required Result orElse(),
  });
}

abstract class $FlusmicResultCopyWith<$Res> {
  factory $FlusmicResultCopyWith(
          FlusmicResult value, $Res Function(FlusmicResult) then) =
      _$FlusmicResultCopyWithImpl<$Res>;
}

class _$FlusmicResultCopyWithImpl<$Res>
    implements $FlusmicResultCopyWith<$Res> {
  _$FlusmicResultCopyWithImpl(this._value, this._then);

  final FlusmicResult _value;
  // ignore: unused_field
  final $Res Function(FlusmicResult) _then;
}

abstract class $InitFlusmicResultCopyWith<$Res> {
  factory $InitFlusmicResultCopyWith(
          InitFlusmicResult value, $Res Function(InitFlusmicResult) then) =
      _$InitFlusmicResultCopyWithImpl<$Res>;
}

class _$InitFlusmicResultCopyWithImpl<$Res>
    extends _$FlusmicResultCopyWithImpl<$Res>
    implements $InitFlusmicResultCopyWith<$Res> {
  _$InitFlusmicResultCopyWithImpl(
      InitFlusmicResult _value, $Res Function(InitFlusmicResult) _then)
      : super(_value, (v) => _then(v as InitFlusmicResult));

  @override
  InitFlusmicResult get _value => super._value as InitFlusmicResult;
}

class _$InitFlusmicResult implements InitFlusmicResult {
  _$InitFlusmicResult();

  @override
  String toString() {
    return 'FlusmicResult.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitFlusmicResult);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result loading(),
    @required Result error(String error),
    @required Result loaded(dynamic result),
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
    Result loaded(dynamic result),
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
    @required Result init(InitFlusmicResult value),
    @required Result loading(LoadingFlusmicResult value),
    @required Result error(ErrorFlusmicResult value),
    @required Result loaded(LoadedFlusmicResult value),
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
    Result init(InitFlusmicResult value),
    Result loading(LoadingFlusmicResult value),
    Result error(ErrorFlusmicResult value),
    Result loaded(LoadedFlusmicResult value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitFlusmicResult implements FlusmicResult {
  factory InitFlusmicResult() = _$InitFlusmicResult;
}

abstract class $LoadingFlusmicResultCopyWith<$Res> {
  factory $LoadingFlusmicResultCopyWith(LoadingFlusmicResult value,
          $Res Function(LoadingFlusmicResult) then) =
      _$LoadingFlusmicResultCopyWithImpl<$Res>;
}

class _$LoadingFlusmicResultCopyWithImpl<$Res>
    extends _$FlusmicResultCopyWithImpl<$Res>
    implements $LoadingFlusmicResultCopyWith<$Res> {
  _$LoadingFlusmicResultCopyWithImpl(
      LoadingFlusmicResult _value, $Res Function(LoadingFlusmicResult) _then)
      : super(_value, (v) => _then(v as LoadingFlusmicResult));

  @override
  LoadingFlusmicResult get _value => super._value as LoadingFlusmicResult;
}

class _$LoadingFlusmicResult implements LoadingFlusmicResult {
  _$LoadingFlusmicResult();

  @override
  String toString() {
    return 'FlusmicResult.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingFlusmicResult);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result loading(),
    @required Result error(String error),
    @required Result loaded(dynamic result),
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
    Result loaded(dynamic result),
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
    @required Result init(InitFlusmicResult value),
    @required Result loading(LoadingFlusmicResult value),
    @required Result error(ErrorFlusmicResult value),
    @required Result loaded(LoadedFlusmicResult value),
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
    Result init(InitFlusmicResult value),
    Result loading(LoadingFlusmicResult value),
    Result error(ErrorFlusmicResult value),
    Result loaded(LoadedFlusmicResult value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingFlusmicResult implements FlusmicResult {
  factory LoadingFlusmicResult() = _$LoadingFlusmicResult;
}

abstract class $ErrorFlusmicResultCopyWith<$Res> {
  factory $ErrorFlusmicResultCopyWith(
          ErrorFlusmicResult value, $Res Function(ErrorFlusmicResult) then) =
      _$ErrorFlusmicResultCopyWithImpl<$Res>;
  $Res call({String error});
}

class _$ErrorFlusmicResultCopyWithImpl<$Res>
    extends _$FlusmicResultCopyWithImpl<$Res>
    implements $ErrorFlusmicResultCopyWith<$Res> {
  _$ErrorFlusmicResultCopyWithImpl(
      ErrorFlusmicResult _value, $Res Function(ErrorFlusmicResult) _then)
      : super(_value, (v) => _then(v as ErrorFlusmicResult));

  @override
  ErrorFlusmicResult get _value => super._value as ErrorFlusmicResult;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(ErrorFlusmicResult(
      error == freezed ? _value.error : error as String,
    ));
  }
}

class _$ErrorFlusmicResult implements ErrorFlusmicResult {
  _$ErrorFlusmicResult(this.error) : assert(error != null);

  @override
  final String error;

  @override
  String toString() {
    return 'FlusmicResult.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorFlusmicResult &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  $ErrorFlusmicResultCopyWith<ErrorFlusmicResult> get copyWith =>
      _$ErrorFlusmicResultCopyWithImpl<ErrorFlusmicResult>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result loading(),
    @required Result error(String error),
    @required Result loaded(dynamic result),
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
    Result loaded(dynamic result),
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
    @required Result init(InitFlusmicResult value),
    @required Result loading(LoadingFlusmicResult value),
    @required Result error(ErrorFlusmicResult value),
    @required Result loaded(LoadedFlusmicResult value),
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
    Result init(InitFlusmicResult value),
    Result loading(LoadingFlusmicResult value),
    Result error(ErrorFlusmicResult value),
    Result loaded(LoadedFlusmicResult value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorFlusmicResult implements FlusmicResult {
  factory ErrorFlusmicResult(String error) = _$ErrorFlusmicResult;

  String get error;
  $ErrorFlusmicResultCopyWith<ErrorFlusmicResult> get copyWith;
}

abstract class $LoadedFlusmicResultCopyWith<$Res> {
  factory $LoadedFlusmicResultCopyWith(
          LoadedFlusmicResult value, $Res Function(LoadedFlusmicResult) then) =
      _$LoadedFlusmicResultCopyWithImpl<$Res>;
  $Res call({dynamic result});
}

class _$LoadedFlusmicResultCopyWithImpl<$Res>
    extends _$FlusmicResultCopyWithImpl<$Res>
    implements $LoadedFlusmicResultCopyWith<$Res> {
  _$LoadedFlusmicResultCopyWithImpl(
      LoadedFlusmicResult _value, $Res Function(LoadedFlusmicResult) _then)
      : super(_value, (v) => _then(v as LoadedFlusmicResult));

  @override
  LoadedFlusmicResult get _value => super._value as LoadedFlusmicResult;

  @override
  $Res call({
    Object result = freezed,
  }) {
    return _then(LoadedFlusmicResult(
      result == freezed ? _value.result : result as dynamic,
    ));
  }
}

class _$LoadedFlusmicResult implements LoadedFlusmicResult {
  _$LoadedFlusmicResult(this.result) : assert(result != null);

  @override
  final dynamic result;

  @override
  String toString() {
    return 'FlusmicResult.loaded(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadedFlusmicResult &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(result);

  @override
  $LoadedFlusmicResultCopyWith<LoadedFlusmicResult> get copyWith =>
      _$LoadedFlusmicResultCopyWithImpl<LoadedFlusmicResult>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result loading(),
    @required Result error(String error),
    @required Result loaded(dynamic result),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    return loaded(result);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result loading(),
    Result error(String error),
    Result loaded(dynamic result),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitFlusmicResult value),
    @required Result loading(LoadingFlusmicResult value),
    @required Result error(ErrorFlusmicResult value),
    @required Result loaded(LoadedFlusmicResult value),
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
    Result init(InitFlusmicResult value),
    Result loading(LoadingFlusmicResult value),
    Result error(ErrorFlusmicResult value),
    Result loaded(LoadedFlusmicResult value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedFlusmicResult implements FlusmicResult {
  factory LoadedFlusmicResult(dynamic result) = _$LoadedFlusmicResult;

  dynamic get result;
  $LoadedFlusmicResultCopyWith<LoadedFlusmicResult> get copyWith;
}
