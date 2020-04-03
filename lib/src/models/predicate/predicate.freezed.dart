// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'predicate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$PredicateTearOff {
  const _$PredicateTearOff();

  AnyPredicate any(PredicatePath path, List<String> values) {
    return AnyPredicate(
      path,
      values,
    );
  }

  AtPredicate at(PredicatePath path, String value) {
    return AtPredicate(
      path,
      value,
    );
  }

  FullTextPredicate fullText(PredicatePath path, String value) {
    return FullTextPredicate(
      path,
      value,
    );
  }

  GtPredicate gt(PredicatePath path, double value) {
    return GtPredicate(
      path,
      value,
    );
  }

  HasPredicate has(PredicatePath path) {
    return HasPredicate(
      path,
    );
  }

  InRangePredicate inRange(
      PredicatePath path, double lowerLimit, double upperLimit) {
    return InRangePredicate(
      path,
      lowerLimit,
      upperLimit,
    );
  }

  InPredicate into(PredicatePath path, List<String> values) {
    return InPredicate(
      path,
      values,
    );
  }

  LtPredicate lt(PredicatePath path, double value) {
    return LtPredicate(
      path,
      value,
    );
  }

  MissingPredicate missing(PredicatePath path) {
    return MissingPredicate(
      path,
    );
  }

  NearPredicate near(
      PredicatePath path, double latitude, double longitude, double radius) {
    return NearPredicate(
      path,
      latitude,
      longitude,
      radius,
    );
  }

  NotPredicate not(PredicatePath path, String value) {
    return NotPredicate(
      path,
      value,
    );
  }

  SimilarPredicate similar(String id, String value) {
    return SimilarPredicate(
      id,
      value,
    );
  }
}

// ignore: unused_element
const $Predicate = _$PredicateTearOff();

mixin _$Predicate {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result any(PredicatePath path, List<String> values),
    @required Result at(PredicatePath path, String value),
    @required Result fullText(PredicatePath path, String value),
    @required Result gt(PredicatePath path, double value),
    @required Result has(PredicatePath path),
    @required
        Result inRange(
            PredicatePath path, double lowerLimit, double upperLimit),
    @required Result into(PredicatePath path, List<String> values),
    @required Result lt(PredicatePath path, double value),
    @required Result missing(PredicatePath path),
    @required
        Result near(PredicatePath path, double latitude, double longitude,
            double radius),
    @required Result not(PredicatePath path, String value),
    @required Result similar(String id, String value),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result any(PredicatePath path, List<String> values),
    Result at(PredicatePath path, String value),
    Result fullText(PredicatePath path, String value),
    Result gt(PredicatePath path, double value),
    Result has(PredicatePath path),
    Result inRange(PredicatePath path, double lowerLimit, double upperLimit),
    Result into(PredicatePath path, List<String> values),
    Result lt(PredicatePath path, double value),
    Result missing(PredicatePath path),
    Result near(
        PredicatePath path, double latitude, double longitude, double radius),
    Result not(PredicatePath path, String value),
    Result similar(String id, String value),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result any(AnyPredicate value),
    @required Result at(AtPredicate value),
    @required Result fullText(FullTextPredicate value),
    @required Result gt(GtPredicate value),
    @required Result has(HasPredicate value),
    @required Result inRange(InRangePredicate value),
    @required Result into(InPredicate value),
    @required Result lt(LtPredicate value),
    @required Result missing(MissingPredicate value),
    @required Result near(NearPredicate value),
    @required Result not(NotPredicate value),
    @required Result similar(SimilarPredicate value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result any(AnyPredicate value),
    Result at(AtPredicate value),
    Result fullText(FullTextPredicate value),
    Result gt(GtPredicate value),
    Result has(HasPredicate value),
    Result inRange(InRangePredicate value),
    Result into(InPredicate value),
    Result lt(LtPredicate value),
    Result missing(MissingPredicate value),
    Result near(NearPredicate value),
    Result not(NotPredicate value),
    Result similar(SimilarPredicate value),
    @required Result orElse(),
  });
}

abstract class $PredicateCopyWith<$Res> {
  factory $PredicateCopyWith(Predicate value, $Res Function(Predicate) then) =
      _$PredicateCopyWithImpl<$Res>;
}

class _$PredicateCopyWithImpl<$Res> implements $PredicateCopyWith<$Res> {
  _$PredicateCopyWithImpl(this._value, this._then);

  final Predicate _value;
  // ignore: unused_field
  final $Res Function(Predicate) _then;
}

abstract class $AnyPredicateCopyWith<$Res> {
  factory $AnyPredicateCopyWith(
          AnyPredicate value, $Res Function(AnyPredicate) then) =
      _$AnyPredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, List<String> values});
}

class _$AnyPredicateCopyWithImpl<$Res> extends _$PredicateCopyWithImpl<$Res>
    implements $AnyPredicateCopyWith<$Res> {
  _$AnyPredicateCopyWithImpl(
      AnyPredicate _value, $Res Function(AnyPredicate) _then)
      : super(_value, (v) => _then(v as AnyPredicate));

  @override
  AnyPredicate get _value => super._value as AnyPredicate;

  @override
  $Res call({
    Object path = freezed,
    Object values = freezed,
  }) {
    return _then(AnyPredicate(
      path == freezed ? _value.path : path as PredicatePath,
      values == freezed ? _value.values : values as List<String>,
    ));
  }
}

class _$AnyPredicate implements AnyPredicate {
  _$AnyPredicate(this.path, this.values)
      : assert(path != null),
        assert(values != null);

  @override
  final PredicatePath path;
  @override
  final List<String> values;

  @override
  String toString() {
    return 'Predicate.any(path: $path, values: $values)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AnyPredicate &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.values, values) ||
                const DeepCollectionEquality().equals(other.values, values)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(values);

  @override
  $AnyPredicateCopyWith<AnyPredicate> get copyWith =>
      _$AnyPredicateCopyWithImpl<AnyPredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result any(PredicatePath path, List<String> values),
    @required Result at(PredicatePath path, String value),
    @required Result fullText(PredicatePath path, String value),
    @required Result gt(PredicatePath path, double value),
    @required Result has(PredicatePath path),
    @required
        Result inRange(
            PredicatePath path, double lowerLimit, double upperLimit),
    @required Result into(PredicatePath path, List<String> values),
    @required Result lt(PredicatePath path, double value),
    @required Result missing(PredicatePath path),
    @required
        Result near(PredicatePath path, double latitude, double longitude,
            double radius),
    @required Result not(PredicatePath path, String value),
    @required Result similar(String id, String value),
  }) {
    assert(any != null);
    assert(at != null);
    assert(fullText != null);
    assert(gt != null);
    assert(has != null);
    assert(inRange != null);
    assert(into != null);
    assert(lt != null);
    assert(missing != null);
    assert(near != null);
    assert(not != null);
    assert(similar != null);
    return any(path, values);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result any(PredicatePath path, List<String> values),
    Result at(PredicatePath path, String value),
    Result fullText(PredicatePath path, String value),
    Result gt(PredicatePath path, double value),
    Result has(PredicatePath path),
    Result inRange(PredicatePath path, double lowerLimit, double upperLimit),
    Result into(PredicatePath path, List<String> values),
    Result lt(PredicatePath path, double value),
    Result missing(PredicatePath path),
    Result near(
        PredicatePath path, double latitude, double longitude, double radius),
    Result not(PredicatePath path, String value),
    Result similar(String id, String value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (any != null) {
      return any(path, values);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result any(AnyPredicate value),
    @required Result at(AtPredicate value),
    @required Result fullText(FullTextPredicate value),
    @required Result gt(GtPredicate value),
    @required Result has(HasPredicate value),
    @required Result inRange(InRangePredicate value),
    @required Result into(InPredicate value),
    @required Result lt(LtPredicate value),
    @required Result missing(MissingPredicate value),
    @required Result near(NearPredicate value),
    @required Result not(NotPredicate value),
    @required Result similar(SimilarPredicate value),
  }) {
    assert(any != null);
    assert(at != null);
    assert(fullText != null);
    assert(gt != null);
    assert(has != null);
    assert(inRange != null);
    assert(into != null);
    assert(lt != null);
    assert(missing != null);
    assert(near != null);
    assert(not != null);
    assert(similar != null);
    return any(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result any(AnyPredicate value),
    Result at(AtPredicate value),
    Result fullText(FullTextPredicate value),
    Result gt(GtPredicate value),
    Result has(HasPredicate value),
    Result inRange(InRangePredicate value),
    Result into(InPredicate value),
    Result lt(LtPredicate value),
    Result missing(MissingPredicate value),
    Result near(NearPredicate value),
    Result not(NotPredicate value),
    Result similar(SimilarPredicate value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (any != null) {
      return any(this);
    }
    return orElse();
  }
}

abstract class AnyPredicate implements Predicate {
  factory AnyPredicate(PredicatePath path, List<String> values) =
      _$AnyPredicate;

  PredicatePath get path;
  List<String> get values;
  $AnyPredicateCopyWith<AnyPredicate> get copyWith;
}

abstract class $AtPredicateCopyWith<$Res> {
  factory $AtPredicateCopyWith(
          AtPredicate value, $Res Function(AtPredicate) then) =
      _$AtPredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, String value});
}

class _$AtPredicateCopyWithImpl<$Res> extends _$PredicateCopyWithImpl<$Res>
    implements $AtPredicateCopyWith<$Res> {
  _$AtPredicateCopyWithImpl(
      AtPredicate _value, $Res Function(AtPredicate) _then)
      : super(_value, (v) => _then(v as AtPredicate));

  @override
  AtPredicate get _value => super._value as AtPredicate;

  @override
  $Res call({
    Object path = freezed,
    Object value = freezed,
  }) {
    return _then(AtPredicate(
      path == freezed ? _value.path : path as PredicatePath,
      value == freezed ? _value.value : value as String,
    ));
  }
}

class _$AtPredicate implements AtPredicate {
  _$AtPredicate(this.path, this.value)
      : assert(path != null),
        assert(value != null);

  @override
  final PredicatePath path;
  @override
  final String value;

  @override
  String toString() {
    return 'Predicate.at(path: $path, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AtPredicate &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(value);

  @override
  $AtPredicateCopyWith<AtPredicate> get copyWith =>
      _$AtPredicateCopyWithImpl<AtPredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result any(PredicatePath path, List<String> values),
    @required Result at(PredicatePath path, String value),
    @required Result fullText(PredicatePath path, String value),
    @required Result gt(PredicatePath path, double value),
    @required Result has(PredicatePath path),
    @required
        Result inRange(
            PredicatePath path, double lowerLimit, double upperLimit),
    @required Result into(PredicatePath path, List<String> values),
    @required Result lt(PredicatePath path, double value),
    @required Result missing(PredicatePath path),
    @required
        Result near(PredicatePath path, double latitude, double longitude,
            double radius),
    @required Result not(PredicatePath path, String value),
    @required Result similar(String id, String value),
  }) {
    assert(any != null);
    assert(at != null);
    assert(fullText != null);
    assert(gt != null);
    assert(has != null);
    assert(inRange != null);
    assert(into != null);
    assert(lt != null);
    assert(missing != null);
    assert(near != null);
    assert(not != null);
    assert(similar != null);
    return at(path, value);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result any(PredicatePath path, List<String> values),
    Result at(PredicatePath path, String value),
    Result fullText(PredicatePath path, String value),
    Result gt(PredicatePath path, double value),
    Result has(PredicatePath path),
    Result inRange(PredicatePath path, double lowerLimit, double upperLimit),
    Result into(PredicatePath path, List<String> values),
    Result lt(PredicatePath path, double value),
    Result missing(PredicatePath path),
    Result near(
        PredicatePath path, double latitude, double longitude, double radius),
    Result not(PredicatePath path, String value),
    Result similar(String id, String value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (at != null) {
      return at(path, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result any(AnyPredicate value),
    @required Result at(AtPredicate value),
    @required Result fullText(FullTextPredicate value),
    @required Result gt(GtPredicate value),
    @required Result has(HasPredicate value),
    @required Result inRange(InRangePredicate value),
    @required Result into(InPredicate value),
    @required Result lt(LtPredicate value),
    @required Result missing(MissingPredicate value),
    @required Result near(NearPredicate value),
    @required Result not(NotPredicate value),
    @required Result similar(SimilarPredicate value),
  }) {
    assert(any != null);
    assert(at != null);
    assert(fullText != null);
    assert(gt != null);
    assert(has != null);
    assert(inRange != null);
    assert(into != null);
    assert(lt != null);
    assert(missing != null);
    assert(near != null);
    assert(not != null);
    assert(similar != null);
    return at(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result any(AnyPredicate value),
    Result at(AtPredicate value),
    Result fullText(FullTextPredicate value),
    Result gt(GtPredicate value),
    Result has(HasPredicate value),
    Result inRange(InRangePredicate value),
    Result into(InPredicate value),
    Result lt(LtPredicate value),
    Result missing(MissingPredicate value),
    Result near(NearPredicate value),
    Result not(NotPredicate value),
    Result similar(SimilarPredicate value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (at != null) {
      return at(this);
    }
    return orElse();
  }
}

abstract class AtPredicate implements Predicate {
  factory AtPredicate(PredicatePath path, String value) = _$AtPredicate;

  PredicatePath get path;
  String get value;
  $AtPredicateCopyWith<AtPredicate> get copyWith;
}

abstract class $FullTextPredicateCopyWith<$Res> {
  factory $FullTextPredicateCopyWith(
          FullTextPredicate value, $Res Function(FullTextPredicate) then) =
      _$FullTextPredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, String value});
}

class _$FullTextPredicateCopyWithImpl<$Res>
    extends _$PredicateCopyWithImpl<$Res>
    implements $FullTextPredicateCopyWith<$Res> {
  _$FullTextPredicateCopyWithImpl(
      FullTextPredicate _value, $Res Function(FullTextPredicate) _then)
      : super(_value, (v) => _then(v as FullTextPredicate));

  @override
  FullTextPredicate get _value => super._value as FullTextPredicate;

  @override
  $Res call({
    Object path = freezed,
    Object value = freezed,
  }) {
    return _then(FullTextPredicate(
      path == freezed ? _value.path : path as PredicatePath,
      value == freezed ? _value.value : value as String,
    ));
  }
}

class _$FullTextPredicate implements FullTextPredicate {
  _$FullTextPredicate(this.path, this.value)
      : assert(path != null),
        assert(value != null);

  @override
  final PredicatePath path;
  @override
  final String value;

  @override
  String toString() {
    return 'Predicate.fullText(path: $path, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FullTextPredicate &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(value);

  @override
  $FullTextPredicateCopyWith<FullTextPredicate> get copyWith =>
      _$FullTextPredicateCopyWithImpl<FullTextPredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result any(PredicatePath path, List<String> values),
    @required Result at(PredicatePath path, String value),
    @required Result fullText(PredicatePath path, String value),
    @required Result gt(PredicatePath path, double value),
    @required Result has(PredicatePath path),
    @required
        Result inRange(
            PredicatePath path, double lowerLimit, double upperLimit),
    @required Result into(PredicatePath path, List<String> values),
    @required Result lt(PredicatePath path, double value),
    @required Result missing(PredicatePath path),
    @required
        Result near(PredicatePath path, double latitude, double longitude,
            double radius),
    @required Result not(PredicatePath path, String value),
    @required Result similar(String id, String value),
  }) {
    assert(any != null);
    assert(at != null);
    assert(fullText != null);
    assert(gt != null);
    assert(has != null);
    assert(inRange != null);
    assert(into != null);
    assert(lt != null);
    assert(missing != null);
    assert(near != null);
    assert(not != null);
    assert(similar != null);
    return fullText(path, value);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result any(PredicatePath path, List<String> values),
    Result at(PredicatePath path, String value),
    Result fullText(PredicatePath path, String value),
    Result gt(PredicatePath path, double value),
    Result has(PredicatePath path),
    Result inRange(PredicatePath path, double lowerLimit, double upperLimit),
    Result into(PredicatePath path, List<String> values),
    Result lt(PredicatePath path, double value),
    Result missing(PredicatePath path),
    Result near(
        PredicatePath path, double latitude, double longitude, double radius),
    Result not(PredicatePath path, String value),
    Result similar(String id, String value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fullText != null) {
      return fullText(path, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result any(AnyPredicate value),
    @required Result at(AtPredicate value),
    @required Result fullText(FullTextPredicate value),
    @required Result gt(GtPredicate value),
    @required Result has(HasPredicate value),
    @required Result inRange(InRangePredicate value),
    @required Result into(InPredicate value),
    @required Result lt(LtPredicate value),
    @required Result missing(MissingPredicate value),
    @required Result near(NearPredicate value),
    @required Result not(NotPredicate value),
    @required Result similar(SimilarPredicate value),
  }) {
    assert(any != null);
    assert(at != null);
    assert(fullText != null);
    assert(gt != null);
    assert(has != null);
    assert(inRange != null);
    assert(into != null);
    assert(lt != null);
    assert(missing != null);
    assert(near != null);
    assert(not != null);
    assert(similar != null);
    return fullText(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result any(AnyPredicate value),
    Result at(AtPredicate value),
    Result fullText(FullTextPredicate value),
    Result gt(GtPredicate value),
    Result has(HasPredicate value),
    Result inRange(InRangePredicate value),
    Result into(InPredicate value),
    Result lt(LtPredicate value),
    Result missing(MissingPredicate value),
    Result near(NearPredicate value),
    Result not(NotPredicate value),
    Result similar(SimilarPredicate value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fullText != null) {
      return fullText(this);
    }
    return orElse();
  }
}

abstract class FullTextPredicate implements Predicate {
  factory FullTextPredicate(PredicatePath path, String value) =
      _$FullTextPredicate;

  PredicatePath get path;
  String get value;
  $FullTextPredicateCopyWith<FullTextPredicate> get copyWith;
}

abstract class $GtPredicateCopyWith<$Res> {
  factory $GtPredicateCopyWith(
          GtPredicate value, $Res Function(GtPredicate) then) =
      _$GtPredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, double value});
}

class _$GtPredicateCopyWithImpl<$Res> extends _$PredicateCopyWithImpl<$Res>
    implements $GtPredicateCopyWith<$Res> {
  _$GtPredicateCopyWithImpl(
      GtPredicate _value, $Res Function(GtPredicate) _then)
      : super(_value, (v) => _then(v as GtPredicate));

  @override
  GtPredicate get _value => super._value as GtPredicate;

  @override
  $Res call({
    Object path = freezed,
    Object value = freezed,
  }) {
    return _then(GtPredicate(
      path == freezed ? _value.path : path as PredicatePath,
      value == freezed ? _value.value : value as double,
    ));
  }
}

class _$GtPredicate implements GtPredicate {
  _$GtPredicate(this.path, this.value)
      : assert(path != null),
        assert(value != null);

  @override
  final PredicatePath path;
  @override
  final double value;

  @override
  String toString() {
    return 'Predicate.gt(path: $path, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GtPredicate &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(value);

  @override
  $GtPredicateCopyWith<GtPredicate> get copyWith =>
      _$GtPredicateCopyWithImpl<GtPredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result any(PredicatePath path, List<String> values),
    @required Result at(PredicatePath path, String value),
    @required Result fullText(PredicatePath path, String value),
    @required Result gt(PredicatePath path, double value),
    @required Result has(PredicatePath path),
    @required
        Result inRange(
            PredicatePath path, double lowerLimit, double upperLimit),
    @required Result into(PredicatePath path, List<String> values),
    @required Result lt(PredicatePath path, double value),
    @required Result missing(PredicatePath path),
    @required
        Result near(PredicatePath path, double latitude, double longitude,
            double radius),
    @required Result not(PredicatePath path, String value),
    @required Result similar(String id, String value),
  }) {
    assert(any != null);
    assert(at != null);
    assert(fullText != null);
    assert(gt != null);
    assert(has != null);
    assert(inRange != null);
    assert(into != null);
    assert(lt != null);
    assert(missing != null);
    assert(near != null);
    assert(not != null);
    assert(similar != null);
    return gt(path, value);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result any(PredicatePath path, List<String> values),
    Result at(PredicatePath path, String value),
    Result fullText(PredicatePath path, String value),
    Result gt(PredicatePath path, double value),
    Result has(PredicatePath path),
    Result inRange(PredicatePath path, double lowerLimit, double upperLimit),
    Result into(PredicatePath path, List<String> values),
    Result lt(PredicatePath path, double value),
    Result missing(PredicatePath path),
    Result near(
        PredicatePath path, double latitude, double longitude, double radius),
    Result not(PredicatePath path, String value),
    Result similar(String id, String value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (gt != null) {
      return gt(path, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result any(AnyPredicate value),
    @required Result at(AtPredicate value),
    @required Result fullText(FullTextPredicate value),
    @required Result gt(GtPredicate value),
    @required Result has(HasPredicate value),
    @required Result inRange(InRangePredicate value),
    @required Result into(InPredicate value),
    @required Result lt(LtPredicate value),
    @required Result missing(MissingPredicate value),
    @required Result near(NearPredicate value),
    @required Result not(NotPredicate value),
    @required Result similar(SimilarPredicate value),
  }) {
    assert(any != null);
    assert(at != null);
    assert(fullText != null);
    assert(gt != null);
    assert(has != null);
    assert(inRange != null);
    assert(into != null);
    assert(lt != null);
    assert(missing != null);
    assert(near != null);
    assert(not != null);
    assert(similar != null);
    return gt(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result any(AnyPredicate value),
    Result at(AtPredicate value),
    Result fullText(FullTextPredicate value),
    Result gt(GtPredicate value),
    Result has(HasPredicate value),
    Result inRange(InRangePredicate value),
    Result into(InPredicate value),
    Result lt(LtPredicate value),
    Result missing(MissingPredicate value),
    Result near(NearPredicate value),
    Result not(NotPredicate value),
    Result similar(SimilarPredicate value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (gt != null) {
      return gt(this);
    }
    return orElse();
  }
}

abstract class GtPredicate implements Predicate {
  factory GtPredicate(PredicatePath path, double value) = _$GtPredicate;

  PredicatePath get path;
  double get value;
  $GtPredicateCopyWith<GtPredicate> get copyWith;
}

abstract class $HasPredicateCopyWith<$Res> {
  factory $HasPredicateCopyWith(
          HasPredicate value, $Res Function(HasPredicate) then) =
      _$HasPredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path});
}

class _$HasPredicateCopyWithImpl<$Res> extends _$PredicateCopyWithImpl<$Res>
    implements $HasPredicateCopyWith<$Res> {
  _$HasPredicateCopyWithImpl(
      HasPredicate _value, $Res Function(HasPredicate) _then)
      : super(_value, (v) => _then(v as HasPredicate));

  @override
  HasPredicate get _value => super._value as HasPredicate;

  @override
  $Res call({
    Object path = freezed,
  }) {
    return _then(HasPredicate(
      path == freezed ? _value.path : path as PredicatePath,
    ));
  }
}

class _$HasPredicate implements HasPredicate {
  _$HasPredicate(this.path) : assert(path != null);

  @override
  final PredicatePath path;

  @override
  String toString() {
    return 'Predicate.has(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is HasPredicate &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(path);

  @override
  $HasPredicateCopyWith<HasPredicate> get copyWith =>
      _$HasPredicateCopyWithImpl<HasPredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result any(PredicatePath path, List<String> values),
    @required Result at(PredicatePath path, String value),
    @required Result fullText(PredicatePath path, String value),
    @required Result gt(PredicatePath path, double value),
    @required Result has(PredicatePath path),
    @required
        Result inRange(
            PredicatePath path, double lowerLimit, double upperLimit),
    @required Result into(PredicatePath path, List<String> values),
    @required Result lt(PredicatePath path, double value),
    @required Result missing(PredicatePath path),
    @required
        Result near(PredicatePath path, double latitude, double longitude,
            double radius),
    @required Result not(PredicatePath path, String value),
    @required Result similar(String id, String value),
  }) {
    assert(any != null);
    assert(at != null);
    assert(fullText != null);
    assert(gt != null);
    assert(has != null);
    assert(inRange != null);
    assert(into != null);
    assert(lt != null);
    assert(missing != null);
    assert(near != null);
    assert(not != null);
    assert(similar != null);
    return has(path);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result any(PredicatePath path, List<String> values),
    Result at(PredicatePath path, String value),
    Result fullText(PredicatePath path, String value),
    Result gt(PredicatePath path, double value),
    Result has(PredicatePath path),
    Result inRange(PredicatePath path, double lowerLimit, double upperLimit),
    Result into(PredicatePath path, List<String> values),
    Result lt(PredicatePath path, double value),
    Result missing(PredicatePath path),
    Result near(
        PredicatePath path, double latitude, double longitude, double radius),
    Result not(PredicatePath path, String value),
    Result similar(String id, String value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (has != null) {
      return has(path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result any(AnyPredicate value),
    @required Result at(AtPredicate value),
    @required Result fullText(FullTextPredicate value),
    @required Result gt(GtPredicate value),
    @required Result has(HasPredicate value),
    @required Result inRange(InRangePredicate value),
    @required Result into(InPredicate value),
    @required Result lt(LtPredicate value),
    @required Result missing(MissingPredicate value),
    @required Result near(NearPredicate value),
    @required Result not(NotPredicate value),
    @required Result similar(SimilarPredicate value),
  }) {
    assert(any != null);
    assert(at != null);
    assert(fullText != null);
    assert(gt != null);
    assert(has != null);
    assert(inRange != null);
    assert(into != null);
    assert(lt != null);
    assert(missing != null);
    assert(near != null);
    assert(not != null);
    assert(similar != null);
    return has(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result any(AnyPredicate value),
    Result at(AtPredicate value),
    Result fullText(FullTextPredicate value),
    Result gt(GtPredicate value),
    Result has(HasPredicate value),
    Result inRange(InRangePredicate value),
    Result into(InPredicate value),
    Result lt(LtPredicate value),
    Result missing(MissingPredicate value),
    Result near(NearPredicate value),
    Result not(NotPredicate value),
    Result similar(SimilarPredicate value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (has != null) {
      return has(this);
    }
    return orElse();
  }
}

abstract class HasPredicate implements Predicate {
  factory HasPredicate(PredicatePath path) = _$HasPredicate;

  PredicatePath get path;
  $HasPredicateCopyWith<HasPredicate> get copyWith;
}

abstract class $InRangePredicateCopyWith<$Res> {
  factory $InRangePredicateCopyWith(
          InRangePredicate value, $Res Function(InRangePredicate) then) =
      _$InRangePredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, double lowerLimit, double upperLimit});
}

class _$InRangePredicateCopyWithImpl<$Res> extends _$PredicateCopyWithImpl<$Res>
    implements $InRangePredicateCopyWith<$Res> {
  _$InRangePredicateCopyWithImpl(
      InRangePredicate _value, $Res Function(InRangePredicate) _then)
      : super(_value, (v) => _then(v as InRangePredicate));

  @override
  InRangePredicate get _value => super._value as InRangePredicate;

  @override
  $Res call({
    Object path = freezed,
    Object lowerLimit = freezed,
    Object upperLimit = freezed,
  }) {
    return _then(InRangePredicate(
      path == freezed ? _value.path : path as PredicatePath,
      lowerLimit == freezed ? _value.lowerLimit : lowerLimit as double,
      upperLimit == freezed ? _value.upperLimit : upperLimit as double,
    ));
  }
}

class _$InRangePredicate implements InRangePredicate {
  _$InRangePredicate(this.path, this.lowerLimit, this.upperLimit)
      : assert(path != null),
        assert(lowerLimit != null),
        assert(upperLimit != null);

  @override
  final PredicatePath path;
  @override
  final double lowerLimit;
  @override
  final double upperLimit;

  @override
  String toString() {
    return 'Predicate.inRange(path: $path, lowerLimit: $lowerLimit, upperLimit: $upperLimit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InRangePredicate &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.lowerLimit, lowerLimit) ||
                const DeepCollectionEquality()
                    .equals(other.lowerLimit, lowerLimit)) &&
            (identical(other.upperLimit, upperLimit) ||
                const DeepCollectionEquality()
                    .equals(other.upperLimit, upperLimit)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(lowerLimit) ^
      const DeepCollectionEquality().hash(upperLimit);

  @override
  $InRangePredicateCopyWith<InRangePredicate> get copyWith =>
      _$InRangePredicateCopyWithImpl<InRangePredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result any(PredicatePath path, List<String> values),
    @required Result at(PredicatePath path, String value),
    @required Result fullText(PredicatePath path, String value),
    @required Result gt(PredicatePath path, double value),
    @required Result has(PredicatePath path),
    @required
        Result inRange(
            PredicatePath path, double lowerLimit, double upperLimit),
    @required Result into(PredicatePath path, List<String> values),
    @required Result lt(PredicatePath path, double value),
    @required Result missing(PredicatePath path),
    @required
        Result near(PredicatePath path, double latitude, double longitude,
            double radius),
    @required Result not(PredicatePath path, String value),
    @required Result similar(String id, String value),
  }) {
    assert(any != null);
    assert(at != null);
    assert(fullText != null);
    assert(gt != null);
    assert(has != null);
    assert(inRange != null);
    assert(into != null);
    assert(lt != null);
    assert(missing != null);
    assert(near != null);
    assert(not != null);
    assert(similar != null);
    return inRange(path, lowerLimit, upperLimit);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result any(PredicatePath path, List<String> values),
    Result at(PredicatePath path, String value),
    Result fullText(PredicatePath path, String value),
    Result gt(PredicatePath path, double value),
    Result has(PredicatePath path),
    Result inRange(PredicatePath path, double lowerLimit, double upperLimit),
    Result into(PredicatePath path, List<String> values),
    Result lt(PredicatePath path, double value),
    Result missing(PredicatePath path),
    Result near(
        PredicatePath path, double latitude, double longitude, double radius),
    Result not(PredicatePath path, String value),
    Result similar(String id, String value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (inRange != null) {
      return inRange(path, lowerLimit, upperLimit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result any(AnyPredicate value),
    @required Result at(AtPredicate value),
    @required Result fullText(FullTextPredicate value),
    @required Result gt(GtPredicate value),
    @required Result has(HasPredicate value),
    @required Result inRange(InRangePredicate value),
    @required Result into(InPredicate value),
    @required Result lt(LtPredicate value),
    @required Result missing(MissingPredicate value),
    @required Result near(NearPredicate value),
    @required Result not(NotPredicate value),
    @required Result similar(SimilarPredicate value),
  }) {
    assert(any != null);
    assert(at != null);
    assert(fullText != null);
    assert(gt != null);
    assert(has != null);
    assert(inRange != null);
    assert(into != null);
    assert(lt != null);
    assert(missing != null);
    assert(near != null);
    assert(not != null);
    assert(similar != null);
    return inRange(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result any(AnyPredicate value),
    Result at(AtPredicate value),
    Result fullText(FullTextPredicate value),
    Result gt(GtPredicate value),
    Result has(HasPredicate value),
    Result inRange(InRangePredicate value),
    Result into(InPredicate value),
    Result lt(LtPredicate value),
    Result missing(MissingPredicate value),
    Result near(NearPredicate value),
    Result not(NotPredicate value),
    Result similar(SimilarPredicate value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (inRange != null) {
      return inRange(this);
    }
    return orElse();
  }
}

abstract class InRangePredicate implements Predicate {
  factory InRangePredicate(
          PredicatePath path, double lowerLimit, double upperLimit) =
      _$InRangePredicate;

  PredicatePath get path;
  double get lowerLimit;
  double get upperLimit;
  $InRangePredicateCopyWith<InRangePredicate> get copyWith;
}

abstract class $InPredicateCopyWith<$Res> {
  factory $InPredicateCopyWith(
          InPredicate value, $Res Function(InPredicate) then) =
      _$InPredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, List<String> values});
}

class _$InPredicateCopyWithImpl<$Res> extends _$PredicateCopyWithImpl<$Res>
    implements $InPredicateCopyWith<$Res> {
  _$InPredicateCopyWithImpl(
      InPredicate _value, $Res Function(InPredicate) _then)
      : super(_value, (v) => _then(v as InPredicate));

  @override
  InPredicate get _value => super._value as InPredicate;

  @override
  $Res call({
    Object path = freezed,
    Object values = freezed,
  }) {
    return _then(InPredicate(
      path == freezed ? _value.path : path as PredicatePath,
      values == freezed ? _value.values : values as List<String>,
    ));
  }
}

class _$InPredicate implements InPredicate {
  _$InPredicate(this.path, this.values)
      : assert(path != null),
        assert(values != null);

  @override
  final PredicatePath path;
  @override
  final List<String> values;

  @override
  String toString() {
    return 'Predicate.into(path: $path, values: $values)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InPredicate &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.values, values) ||
                const DeepCollectionEquality().equals(other.values, values)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(values);

  @override
  $InPredicateCopyWith<InPredicate> get copyWith =>
      _$InPredicateCopyWithImpl<InPredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result any(PredicatePath path, List<String> values),
    @required Result at(PredicatePath path, String value),
    @required Result fullText(PredicatePath path, String value),
    @required Result gt(PredicatePath path, double value),
    @required Result has(PredicatePath path),
    @required
        Result inRange(
            PredicatePath path, double lowerLimit, double upperLimit),
    @required Result into(PredicatePath path, List<String> values),
    @required Result lt(PredicatePath path, double value),
    @required Result missing(PredicatePath path),
    @required
        Result near(PredicatePath path, double latitude, double longitude,
            double radius),
    @required Result not(PredicatePath path, String value),
    @required Result similar(String id, String value),
  }) {
    assert(any != null);
    assert(at != null);
    assert(fullText != null);
    assert(gt != null);
    assert(has != null);
    assert(inRange != null);
    assert(into != null);
    assert(lt != null);
    assert(missing != null);
    assert(near != null);
    assert(not != null);
    assert(similar != null);
    return into(path, values);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result any(PredicatePath path, List<String> values),
    Result at(PredicatePath path, String value),
    Result fullText(PredicatePath path, String value),
    Result gt(PredicatePath path, double value),
    Result has(PredicatePath path),
    Result inRange(PredicatePath path, double lowerLimit, double upperLimit),
    Result into(PredicatePath path, List<String> values),
    Result lt(PredicatePath path, double value),
    Result missing(PredicatePath path),
    Result near(
        PredicatePath path, double latitude, double longitude, double radius),
    Result not(PredicatePath path, String value),
    Result similar(String id, String value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (into != null) {
      return into(path, values);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result any(AnyPredicate value),
    @required Result at(AtPredicate value),
    @required Result fullText(FullTextPredicate value),
    @required Result gt(GtPredicate value),
    @required Result has(HasPredicate value),
    @required Result inRange(InRangePredicate value),
    @required Result into(InPredicate value),
    @required Result lt(LtPredicate value),
    @required Result missing(MissingPredicate value),
    @required Result near(NearPredicate value),
    @required Result not(NotPredicate value),
    @required Result similar(SimilarPredicate value),
  }) {
    assert(any != null);
    assert(at != null);
    assert(fullText != null);
    assert(gt != null);
    assert(has != null);
    assert(inRange != null);
    assert(into != null);
    assert(lt != null);
    assert(missing != null);
    assert(near != null);
    assert(not != null);
    assert(similar != null);
    return into(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result any(AnyPredicate value),
    Result at(AtPredicate value),
    Result fullText(FullTextPredicate value),
    Result gt(GtPredicate value),
    Result has(HasPredicate value),
    Result inRange(InRangePredicate value),
    Result into(InPredicate value),
    Result lt(LtPredicate value),
    Result missing(MissingPredicate value),
    Result near(NearPredicate value),
    Result not(NotPredicate value),
    Result similar(SimilarPredicate value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (into != null) {
      return into(this);
    }
    return orElse();
  }
}

abstract class InPredicate implements Predicate {
  factory InPredicate(PredicatePath path, List<String> values) = _$InPredicate;

  PredicatePath get path;
  List<String> get values;
  $InPredicateCopyWith<InPredicate> get copyWith;
}

abstract class $LtPredicateCopyWith<$Res> {
  factory $LtPredicateCopyWith(
          LtPredicate value, $Res Function(LtPredicate) then) =
      _$LtPredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, double value});
}

class _$LtPredicateCopyWithImpl<$Res> extends _$PredicateCopyWithImpl<$Res>
    implements $LtPredicateCopyWith<$Res> {
  _$LtPredicateCopyWithImpl(
      LtPredicate _value, $Res Function(LtPredicate) _then)
      : super(_value, (v) => _then(v as LtPredicate));

  @override
  LtPredicate get _value => super._value as LtPredicate;

  @override
  $Res call({
    Object path = freezed,
    Object value = freezed,
  }) {
    return _then(LtPredicate(
      path == freezed ? _value.path : path as PredicatePath,
      value == freezed ? _value.value : value as double,
    ));
  }
}

class _$LtPredicate implements LtPredicate {
  _$LtPredicate(this.path, this.value)
      : assert(path != null),
        assert(value != null);

  @override
  final PredicatePath path;
  @override
  final double value;

  @override
  String toString() {
    return 'Predicate.lt(path: $path, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LtPredicate &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(value);

  @override
  $LtPredicateCopyWith<LtPredicate> get copyWith =>
      _$LtPredicateCopyWithImpl<LtPredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result any(PredicatePath path, List<String> values),
    @required Result at(PredicatePath path, String value),
    @required Result fullText(PredicatePath path, String value),
    @required Result gt(PredicatePath path, double value),
    @required Result has(PredicatePath path),
    @required
        Result inRange(
            PredicatePath path, double lowerLimit, double upperLimit),
    @required Result into(PredicatePath path, List<String> values),
    @required Result lt(PredicatePath path, double value),
    @required Result missing(PredicatePath path),
    @required
        Result near(PredicatePath path, double latitude, double longitude,
            double radius),
    @required Result not(PredicatePath path, String value),
    @required Result similar(String id, String value),
  }) {
    assert(any != null);
    assert(at != null);
    assert(fullText != null);
    assert(gt != null);
    assert(has != null);
    assert(inRange != null);
    assert(into != null);
    assert(lt != null);
    assert(missing != null);
    assert(near != null);
    assert(not != null);
    assert(similar != null);
    return lt(path, value);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result any(PredicatePath path, List<String> values),
    Result at(PredicatePath path, String value),
    Result fullText(PredicatePath path, String value),
    Result gt(PredicatePath path, double value),
    Result has(PredicatePath path),
    Result inRange(PredicatePath path, double lowerLimit, double upperLimit),
    Result into(PredicatePath path, List<String> values),
    Result lt(PredicatePath path, double value),
    Result missing(PredicatePath path),
    Result near(
        PredicatePath path, double latitude, double longitude, double radius),
    Result not(PredicatePath path, String value),
    Result similar(String id, String value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (lt != null) {
      return lt(path, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result any(AnyPredicate value),
    @required Result at(AtPredicate value),
    @required Result fullText(FullTextPredicate value),
    @required Result gt(GtPredicate value),
    @required Result has(HasPredicate value),
    @required Result inRange(InRangePredicate value),
    @required Result into(InPredicate value),
    @required Result lt(LtPredicate value),
    @required Result missing(MissingPredicate value),
    @required Result near(NearPredicate value),
    @required Result not(NotPredicate value),
    @required Result similar(SimilarPredicate value),
  }) {
    assert(any != null);
    assert(at != null);
    assert(fullText != null);
    assert(gt != null);
    assert(has != null);
    assert(inRange != null);
    assert(into != null);
    assert(lt != null);
    assert(missing != null);
    assert(near != null);
    assert(not != null);
    assert(similar != null);
    return lt(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result any(AnyPredicate value),
    Result at(AtPredicate value),
    Result fullText(FullTextPredicate value),
    Result gt(GtPredicate value),
    Result has(HasPredicate value),
    Result inRange(InRangePredicate value),
    Result into(InPredicate value),
    Result lt(LtPredicate value),
    Result missing(MissingPredicate value),
    Result near(NearPredicate value),
    Result not(NotPredicate value),
    Result similar(SimilarPredicate value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (lt != null) {
      return lt(this);
    }
    return orElse();
  }
}

abstract class LtPredicate implements Predicate {
  factory LtPredicate(PredicatePath path, double value) = _$LtPredicate;

  PredicatePath get path;
  double get value;
  $LtPredicateCopyWith<LtPredicate> get copyWith;
}

abstract class $MissingPredicateCopyWith<$Res> {
  factory $MissingPredicateCopyWith(
          MissingPredicate value, $Res Function(MissingPredicate) then) =
      _$MissingPredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path});
}

class _$MissingPredicateCopyWithImpl<$Res> extends _$PredicateCopyWithImpl<$Res>
    implements $MissingPredicateCopyWith<$Res> {
  _$MissingPredicateCopyWithImpl(
      MissingPredicate _value, $Res Function(MissingPredicate) _then)
      : super(_value, (v) => _then(v as MissingPredicate));

  @override
  MissingPredicate get _value => super._value as MissingPredicate;

  @override
  $Res call({
    Object path = freezed,
  }) {
    return _then(MissingPredicate(
      path == freezed ? _value.path : path as PredicatePath,
    ));
  }
}

class _$MissingPredicate implements MissingPredicate {
  _$MissingPredicate(this.path) : assert(path != null);

  @override
  final PredicatePath path;

  @override
  String toString() {
    return 'Predicate.missing(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MissingPredicate &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(path);

  @override
  $MissingPredicateCopyWith<MissingPredicate> get copyWith =>
      _$MissingPredicateCopyWithImpl<MissingPredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result any(PredicatePath path, List<String> values),
    @required Result at(PredicatePath path, String value),
    @required Result fullText(PredicatePath path, String value),
    @required Result gt(PredicatePath path, double value),
    @required Result has(PredicatePath path),
    @required
        Result inRange(
            PredicatePath path, double lowerLimit, double upperLimit),
    @required Result into(PredicatePath path, List<String> values),
    @required Result lt(PredicatePath path, double value),
    @required Result missing(PredicatePath path),
    @required
        Result near(PredicatePath path, double latitude, double longitude,
            double radius),
    @required Result not(PredicatePath path, String value),
    @required Result similar(String id, String value),
  }) {
    assert(any != null);
    assert(at != null);
    assert(fullText != null);
    assert(gt != null);
    assert(has != null);
    assert(inRange != null);
    assert(into != null);
    assert(lt != null);
    assert(missing != null);
    assert(near != null);
    assert(not != null);
    assert(similar != null);
    return missing(path);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result any(PredicatePath path, List<String> values),
    Result at(PredicatePath path, String value),
    Result fullText(PredicatePath path, String value),
    Result gt(PredicatePath path, double value),
    Result has(PredicatePath path),
    Result inRange(PredicatePath path, double lowerLimit, double upperLimit),
    Result into(PredicatePath path, List<String> values),
    Result lt(PredicatePath path, double value),
    Result missing(PredicatePath path),
    Result near(
        PredicatePath path, double latitude, double longitude, double radius),
    Result not(PredicatePath path, String value),
    Result similar(String id, String value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (missing != null) {
      return missing(path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result any(AnyPredicate value),
    @required Result at(AtPredicate value),
    @required Result fullText(FullTextPredicate value),
    @required Result gt(GtPredicate value),
    @required Result has(HasPredicate value),
    @required Result inRange(InRangePredicate value),
    @required Result into(InPredicate value),
    @required Result lt(LtPredicate value),
    @required Result missing(MissingPredicate value),
    @required Result near(NearPredicate value),
    @required Result not(NotPredicate value),
    @required Result similar(SimilarPredicate value),
  }) {
    assert(any != null);
    assert(at != null);
    assert(fullText != null);
    assert(gt != null);
    assert(has != null);
    assert(inRange != null);
    assert(into != null);
    assert(lt != null);
    assert(missing != null);
    assert(near != null);
    assert(not != null);
    assert(similar != null);
    return missing(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result any(AnyPredicate value),
    Result at(AtPredicate value),
    Result fullText(FullTextPredicate value),
    Result gt(GtPredicate value),
    Result has(HasPredicate value),
    Result inRange(InRangePredicate value),
    Result into(InPredicate value),
    Result lt(LtPredicate value),
    Result missing(MissingPredicate value),
    Result near(NearPredicate value),
    Result not(NotPredicate value),
    Result similar(SimilarPredicate value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (missing != null) {
      return missing(this);
    }
    return orElse();
  }
}

abstract class MissingPredicate implements Predicate {
  factory MissingPredicate(PredicatePath path) = _$MissingPredicate;

  PredicatePath get path;
  $MissingPredicateCopyWith<MissingPredicate> get copyWith;
}

abstract class $NearPredicateCopyWith<$Res> {
  factory $NearPredicateCopyWith(
          NearPredicate value, $Res Function(NearPredicate) then) =
      _$NearPredicateCopyWithImpl<$Res>;
  $Res call(
      {PredicatePath path, double latitude, double longitude, double radius});
}

class _$NearPredicateCopyWithImpl<$Res> extends _$PredicateCopyWithImpl<$Res>
    implements $NearPredicateCopyWith<$Res> {
  _$NearPredicateCopyWithImpl(
      NearPredicate _value, $Res Function(NearPredicate) _then)
      : super(_value, (v) => _then(v as NearPredicate));

  @override
  NearPredicate get _value => super._value as NearPredicate;

  @override
  $Res call({
    Object path = freezed,
    Object latitude = freezed,
    Object longitude = freezed,
    Object radius = freezed,
  }) {
    return _then(NearPredicate(
      path == freezed ? _value.path : path as PredicatePath,
      latitude == freezed ? _value.latitude : latitude as double,
      longitude == freezed ? _value.longitude : longitude as double,
      radius == freezed ? _value.radius : radius as double,
    ));
  }
}

class _$NearPredicate implements NearPredicate {
  _$NearPredicate(this.path, this.latitude, this.longitude, this.radius)
      : assert(path != null),
        assert(latitude != null),
        assert(longitude != null),
        assert(radius != null);

  @override
  final PredicatePath path;
  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final double radius;

  @override
  String toString() {
    return 'Predicate.near(path: $path, latitude: $latitude, longitude: $longitude, radius: $radius)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NearPredicate &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)) &&
            (identical(other.radius, radius) ||
                const DeepCollectionEquality().equals(other.radius, radius)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(longitude) ^
      const DeepCollectionEquality().hash(radius);

  @override
  $NearPredicateCopyWith<NearPredicate> get copyWith =>
      _$NearPredicateCopyWithImpl<NearPredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result any(PredicatePath path, List<String> values),
    @required Result at(PredicatePath path, String value),
    @required Result fullText(PredicatePath path, String value),
    @required Result gt(PredicatePath path, double value),
    @required Result has(PredicatePath path),
    @required
        Result inRange(
            PredicatePath path, double lowerLimit, double upperLimit),
    @required Result into(PredicatePath path, List<String> values),
    @required Result lt(PredicatePath path, double value),
    @required Result missing(PredicatePath path),
    @required
        Result near(PredicatePath path, double latitude, double longitude,
            double radius),
    @required Result not(PredicatePath path, String value),
    @required Result similar(String id, String value),
  }) {
    assert(any != null);
    assert(at != null);
    assert(fullText != null);
    assert(gt != null);
    assert(has != null);
    assert(inRange != null);
    assert(into != null);
    assert(lt != null);
    assert(missing != null);
    assert(near != null);
    assert(not != null);
    assert(similar != null);
    return near(path, latitude, longitude, radius);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result any(PredicatePath path, List<String> values),
    Result at(PredicatePath path, String value),
    Result fullText(PredicatePath path, String value),
    Result gt(PredicatePath path, double value),
    Result has(PredicatePath path),
    Result inRange(PredicatePath path, double lowerLimit, double upperLimit),
    Result into(PredicatePath path, List<String> values),
    Result lt(PredicatePath path, double value),
    Result missing(PredicatePath path),
    Result near(
        PredicatePath path, double latitude, double longitude, double radius),
    Result not(PredicatePath path, String value),
    Result similar(String id, String value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (near != null) {
      return near(path, latitude, longitude, radius);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result any(AnyPredicate value),
    @required Result at(AtPredicate value),
    @required Result fullText(FullTextPredicate value),
    @required Result gt(GtPredicate value),
    @required Result has(HasPredicate value),
    @required Result inRange(InRangePredicate value),
    @required Result into(InPredicate value),
    @required Result lt(LtPredicate value),
    @required Result missing(MissingPredicate value),
    @required Result near(NearPredicate value),
    @required Result not(NotPredicate value),
    @required Result similar(SimilarPredicate value),
  }) {
    assert(any != null);
    assert(at != null);
    assert(fullText != null);
    assert(gt != null);
    assert(has != null);
    assert(inRange != null);
    assert(into != null);
    assert(lt != null);
    assert(missing != null);
    assert(near != null);
    assert(not != null);
    assert(similar != null);
    return near(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result any(AnyPredicate value),
    Result at(AtPredicate value),
    Result fullText(FullTextPredicate value),
    Result gt(GtPredicate value),
    Result has(HasPredicate value),
    Result inRange(InRangePredicate value),
    Result into(InPredicate value),
    Result lt(LtPredicate value),
    Result missing(MissingPredicate value),
    Result near(NearPredicate value),
    Result not(NotPredicate value),
    Result similar(SimilarPredicate value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (near != null) {
      return near(this);
    }
    return orElse();
  }
}

abstract class NearPredicate implements Predicate {
  factory NearPredicate(PredicatePath path, double latitude, double longitude,
      double radius) = _$NearPredicate;

  PredicatePath get path;
  double get latitude;
  double get longitude;
  double get radius;
  $NearPredicateCopyWith<NearPredicate> get copyWith;
}

abstract class $NotPredicateCopyWith<$Res> {
  factory $NotPredicateCopyWith(
          NotPredicate value, $Res Function(NotPredicate) then) =
      _$NotPredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, String value});
}

class _$NotPredicateCopyWithImpl<$Res> extends _$PredicateCopyWithImpl<$Res>
    implements $NotPredicateCopyWith<$Res> {
  _$NotPredicateCopyWithImpl(
      NotPredicate _value, $Res Function(NotPredicate) _then)
      : super(_value, (v) => _then(v as NotPredicate));

  @override
  NotPredicate get _value => super._value as NotPredicate;

  @override
  $Res call({
    Object path = freezed,
    Object value = freezed,
  }) {
    return _then(NotPredicate(
      path == freezed ? _value.path : path as PredicatePath,
      value == freezed ? _value.value : value as String,
    ));
  }
}

class _$NotPredicate implements NotPredicate {
  _$NotPredicate(this.path, this.value)
      : assert(path != null),
        assert(value != null);

  @override
  final PredicatePath path;
  @override
  final String value;

  @override
  String toString() {
    return 'Predicate.not(path: $path, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NotPredicate &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(value);

  @override
  $NotPredicateCopyWith<NotPredicate> get copyWith =>
      _$NotPredicateCopyWithImpl<NotPredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result any(PredicatePath path, List<String> values),
    @required Result at(PredicatePath path, String value),
    @required Result fullText(PredicatePath path, String value),
    @required Result gt(PredicatePath path, double value),
    @required Result has(PredicatePath path),
    @required
        Result inRange(
            PredicatePath path, double lowerLimit, double upperLimit),
    @required Result into(PredicatePath path, List<String> values),
    @required Result lt(PredicatePath path, double value),
    @required Result missing(PredicatePath path),
    @required
        Result near(PredicatePath path, double latitude, double longitude,
            double radius),
    @required Result not(PredicatePath path, String value),
    @required Result similar(String id, String value),
  }) {
    assert(any != null);
    assert(at != null);
    assert(fullText != null);
    assert(gt != null);
    assert(has != null);
    assert(inRange != null);
    assert(into != null);
    assert(lt != null);
    assert(missing != null);
    assert(near != null);
    assert(not != null);
    assert(similar != null);
    return not(path, value);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result any(PredicatePath path, List<String> values),
    Result at(PredicatePath path, String value),
    Result fullText(PredicatePath path, String value),
    Result gt(PredicatePath path, double value),
    Result has(PredicatePath path),
    Result inRange(PredicatePath path, double lowerLimit, double upperLimit),
    Result into(PredicatePath path, List<String> values),
    Result lt(PredicatePath path, double value),
    Result missing(PredicatePath path),
    Result near(
        PredicatePath path, double latitude, double longitude, double radius),
    Result not(PredicatePath path, String value),
    Result similar(String id, String value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (not != null) {
      return not(path, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result any(AnyPredicate value),
    @required Result at(AtPredicate value),
    @required Result fullText(FullTextPredicate value),
    @required Result gt(GtPredicate value),
    @required Result has(HasPredicate value),
    @required Result inRange(InRangePredicate value),
    @required Result into(InPredicate value),
    @required Result lt(LtPredicate value),
    @required Result missing(MissingPredicate value),
    @required Result near(NearPredicate value),
    @required Result not(NotPredicate value),
    @required Result similar(SimilarPredicate value),
  }) {
    assert(any != null);
    assert(at != null);
    assert(fullText != null);
    assert(gt != null);
    assert(has != null);
    assert(inRange != null);
    assert(into != null);
    assert(lt != null);
    assert(missing != null);
    assert(near != null);
    assert(not != null);
    assert(similar != null);
    return not(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result any(AnyPredicate value),
    Result at(AtPredicate value),
    Result fullText(FullTextPredicate value),
    Result gt(GtPredicate value),
    Result has(HasPredicate value),
    Result inRange(InRangePredicate value),
    Result into(InPredicate value),
    Result lt(LtPredicate value),
    Result missing(MissingPredicate value),
    Result near(NearPredicate value),
    Result not(NotPredicate value),
    Result similar(SimilarPredicate value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (not != null) {
      return not(this);
    }
    return orElse();
  }
}

abstract class NotPredicate implements Predicate {
  factory NotPredicate(PredicatePath path, String value) = _$NotPredicate;

  PredicatePath get path;
  String get value;
  $NotPredicateCopyWith<NotPredicate> get copyWith;
}

abstract class $SimilarPredicateCopyWith<$Res> {
  factory $SimilarPredicateCopyWith(
          SimilarPredicate value, $Res Function(SimilarPredicate) then) =
      _$SimilarPredicateCopyWithImpl<$Res>;
  $Res call({String id, String value});
}

class _$SimilarPredicateCopyWithImpl<$Res> extends _$PredicateCopyWithImpl<$Res>
    implements $SimilarPredicateCopyWith<$Res> {
  _$SimilarPredicateCopyWithImpl(
      SimilarPredicate _value, $Res Function(SimilarPredicate) _then)
      : super(_value, (v) => _then(v as SimilarPredicate));

  @override
  SimilarPredicate get _value => super._value as SimilarPredicate;

  @override
  $Res call({
    Object id = freezed,
    Object value = freezed,
  }) {
    return _then(SimilarPredicate(
      id == freezed ? _value.id : id as String,
      value == freezed ? _value.value : value as String,
    ));
  }
}

class _$SimilarPredicate implements SimilarPredicate {
  _$SimilarPredicate(this.id, this.value)
      : assert(id != null),
        assert(value != null);

  @override
  final String id;
  @override
  final String value;

  @override
  String toString() {
    return 'Predicate.similar(id: $id, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SimilarPredicate &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(value);

  @override
  $SimilarPredicateCopyWith<SimilarPredicate> get copyWith =>
      _$SimilarPredicateCopyWithImpl<SimilarPredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result any(PredicatePath path, List<String> values),
    @required Result at(PredicatePath path, String value),
    @required Result fullText(PredicatePath path, String value),
    @required Result gt(PredicatePath path, double value),
    @required Result has(PredicatePath path),
    @required
        Result inRange(
            PredicatePath path, double lowerLimit, double upperLimit),
    @required Result into(PredicatePath path, List<String> values),
    @required Result lt(PredicatePath path, double value),
    @required Result missing(PredicatePath path),
    @required
        Result near(PredicatePath path, double latitude, double longitude,
            double radius),
    @required Result not(PredicatePath path, String value),
    @required Result similar(String id, String value),
  }) {
    assert(any != null);
    assert(at != null);
    assert(fullText != null);
    assert(gt != null);
    assert(has != null);
    assert(inRange != null);
    assert(into != null);
    assert(lt != null);
    assert(missing != null);
    assert(near != null);
    assert(not != null);
    assert(similar != null);
    return similar(id, value);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result any(PredicatePath path, List<String> values),
    Result at(PredicatePath path, String value),
    Result fullText(PredicatePath path, String value),
    Result gt(PredicatePath path, double value),
    Result has(PredicatePath path),
    Result inRange(PredicatePath path, double lowerLimit, double upperLimit),
    Result into(PredicatePath path, List<String> values),
    Result lt(PredicatePath path, double value),
    Result missing(PredicatePath path),
    Result near(
        PredicatePath path, double latitude, double longitude, double radius),
    Result not(PredicatePath path, String value),
    Result similar(String id, String value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (similar != null) {
      return similar(id, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result any(AnyPredicate value),
    @required Result at(AtPredicate value),
    @required Result fullText(FullTextPredicate value),
    @required Result gt(GtPredicate value),
    @required Result has(HasPredicate value),
    @required Result inRange(InRangePredicate value),
    @required Result into(InPredicate value),
    @required Result lt(LtPredicate value),
    @required Result missing(MissingPredicate value),
    @required Result near(NearPredicate value),
    @required Result not(NotPredicate value),
    @required Result similar(SimilarPredicate value),
  }) {
    assert(any != null);
    assert(at != null);
    assert(fullText != null);
    assert(gt != null);
    assert(has != null);
    assert(inRange != null);
    assert(into != null);
    assert(lt != null);
    assert(missing != null);
    assert(near != null);
    assert(not != null);
    assert(similar != null);
    return similar(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result any(AnyPredicate value),
    Result at(AtPredicate value),
    Result fullText(FullTextPredicate value),
    Result gt(GtPredicate value),
    Result has(HasPredicate value),
    Result inRange(InRangePredicate value),
    Result into(InPredicate value),
    Result lt(LtPredicate value),
    Result missing(MissingPredicate value),
    Result near(NearPredicate value),
    Result not(NotPredicate value),
    Result similar(SimilarPredicate value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (similar != null) {
      return similar(this);
    }
    return orElse();
  }
}

abstract class SimilarPredicate implements Predicate {
  factory SimilarPredicate(String id, String value) = _$SimilarPredicate;

  String get id;
  String get value;
  $SimilarPredicateCopyWith<SimilarPredicate> get copyWith;
}
