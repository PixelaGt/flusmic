// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'predicate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
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

  SimilarPredicate similar(String id, int value) {
    return SimilarPredicate(
      id,
      value,
    );
  }

  DateAfterPredicate dateAfter(PredicatePath path, int epoch) {
    return DateAfterPredicate(
      path,
      epoch,
    );
  }

  DateBeforePredicate dateBefore(PredicatePath path, int epoch) {
    return DateBeforePredicate(
      path,
      epoch,
    );
  }

  DateBetweenPredicate dateBetween(
      PredicatePath path, int startEpoch, int endEpoch) {
    return DateBetweenPredicate(
      path,
      startEpoch,
      endEpoch,
    );
  }

  DateDayOfMonthPredicate dateDayOfMonth(PredicatePath path, int day) {
    return DateDayOfMonthPredicate(
      path,
      day,
    );
  }

  DateDayOfMonthAfterPredicate dateDayOfMonthAfter(
      PredicatePath path, int day) {
    return DateDayOfMonthAfterPredicate(
      path,
      day,
    );
  }

  DateDayOfMonthBeforePredicate dateDayOfMonthBefore(
      PredicatePath path, int day) {
    return DateDayOfMonthBeforePredicate(
      path,
      day,
    );
  }

  DateDayOfWeekPredicate dateDayOfWeek(PredicatePath path, String day) {
    return DateDayOfWeekPredicate(
      path,
      day,
    );
  }

  DateDayOfWeekAfterPredicate dateDayOfWeekAfter(
      PredicatePath path, String day) {
    return DateDayOfWeekAfterPredicate(
      path,
      day,
    );
  }

  DateDayOfWeekBeforePredicate dateDayOfWeekBefore(
      PredicatePath path, String day) {
    return DateDayOfWeekBeforePredicate(
      path,
      day,
    );
  }

  DateMonthPredicate dateMonth(PredicatePath path, String month) {
    return DateMonthPredicate(
      path,
      month,
    );
  }

  DateMonthAfterPredicate dateMonthAfter(PredicatePath path, String month) {
    return DateMonthAfterPredicate(
      path,
      month,
    );
  }

  DateMonthBeforePredicate dateMonthBefore(PredicatePath path, String month) {
    return DateMonthBeforePredicate(
      path,
      month,
    );
  }

  DateYearPredicate dateYear(PredicatePath path, int year) {
    return DateYearPredicate(
      path,
      year,
    );
  }

  DateHourPredicate hour(PredicatePath path, int hour) {
    return DateHourPredicate(
      path,
      hour,
    );
  }

  DateHourAfterPredicate hourAfter(PredicatePath path, int hour) {
    return DateHourAfterPredicate(
      path,
      hour,
    );
  }

  DateHourBeforePredicate hourBefore(PredicatePath path, int hour) {
    return DateHourBeforePredicate(
      path,
      hour,
    );
  }
}

/// @nodoc
const $Predicate = _$PredicateTearOff();

/// @nodoc
mixin _$Predicate {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PredicatePath path, List<String> values) any,
    required TResult Function(PredicatePath path, String value) at,
    required TResult Function(PredicatePath path, String value) fullText,
    required TResult Function(PredicatePath path, double value) gt,
    required TResult Function(PredicatePath path) has,
    required TResult Function(
            PredicatePath path, double lowerLimit, double upperLimit)
        inRange,
    required TResult Function(PredicatePath path, List<String> values) into,
    required TResult Function(PredicatePath path, double value) lt,
    required TResult Function(PredicatePath path) missing,
    required TResult Function(PredicatePath path, double latitude,
            double longitude, double radius)
        near,
    required TResult Function(PredicatePath path, String value) not,
    required TResult Function(String id, int value) similar,
    required TResult Function(PredicatePath path, int epoch) dateAfter,
    required TResult Function(PredicatePath path, int epoch) dateBefore,
    required TResult Function(PredicatePath path, int startEpoch, int endEpoch)
        dateBetween,
    required TResult Function(PredicatePath path, int day) dateDayOfMonth,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthAfter,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthBefore,
    required TResult Function(PredicatePath path, String day) dateDayOfWeek,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekAfter,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekBefore,
    required TResult Function(PredicatePath path, String month) dateMonth,
    required TResult Function(PredicatePath path, String month) dateMonthAfter,
    required TResult Function(PredicatePath path, String month) dateMonthBefore,
    required TResult Function(PredicatePath path, int year) dateYear,
    required TResult Function(PredicatePath path, int hour) hour,
    required TResult Function(PredicatePath path, int hour) hourAfter,
    required TResult Function(PredicatePath path, int hour) hourBefore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnyPredicate value) any,
    required TResult Function(AtPredicate value) at,
    required TResult Function(FullTextPredicate value) fullText,
    required TResult Function(GtPredicate value) gt,
    required TResult Function(HasPredicate value) has,
    required TResult Function(InRangePredicate value) inRange,
    required TResult Function(InPredicate value) into,
    required TResult Function(LtPredicate value) lt,
    required TResult Function(MissingPredicate value) missing,
    required TResult Function(NearPredicate value) near,
    required TResult Function(NotPredicate value) not,
    required TResult Function(SimilarPredicate value) similar,
    required TResult Function(DateAfterPredicate value) dateAfter,
    required TResult Function(DateBeforePredicate value) dateBefore,
    required TResult Function(DateBetweenPredicate value) dateBetween,
    required TResult Function(DateDayOfMonthPredicate value) dateDayOfMonth,
    required TResult Function(DateDayOfMonthAfterPredicate value)
        dateDayOfMonthAfter,
    required TResult Function(DateDayOfMonthBeforePredicate value)
        dateDayOfMonthBefore,
    required TResult Function(DateDayOfWeekPredicate value) dateDayOfWeek,
    required TResult Function(DateDayOfWeekAfterPredicate value)
        dateDayOfWeekAfter,
    required TResult Function(DateDayOfWeekBeforePredicate value)
        dateDayOfWeekBefore,
    required TResult Function(DateMonthPredicate value) dateMonth,
    required TResult Function(DateMonthAfterPredicate value) dateMonthAfter,
    required TResult Function(DateMonthBeforePredicate value) dateMonthBefore,
    required TResult Function(DateYearPredicate value) dateYear,
    required TResult Function(DateHourPredicate value) hour,
    required TResult Function(DateHourAfterPredicate value) hourAfter,
    required TResult Function(DateHourBeforePredicate value) hourBefore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PredicateCopyWith<$Res> {
  factory $PredicateCopyWith(Predicate value, $Res Function(Predicate) then) =
      _$PredicateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PredicateCopyWithImpl<$Res> implements $PredicateCopyWith<$Res> {
  _$PredicateCopyWithImpl(this._value, this._then);

  final Predicate _value;
  // ignore: unused_field
  final $Res Function(Predicate) _then;
}

/// @nodoc
abstract class $AnyPredicateCopyWith<$Res> {
  factory $AnyPredicateCopyWith(
          AnyPredicate value, $Res Function(AnyPredicate) then) =
      _$AnyPredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, List<String> values});
}

/// @nodoc
class _$AnyPredicateCopyWithImpl<$Res> extends _$PredicateCopyWithImpl<$Res>
    implements $AnyPredicateCopyWith<$Res> {
  _$AnyPredicateCopyWithImpl(
      AnyPredicate _value, $Res Function(AnyPredicate) _then)
      : super(_value, (v) => _then(v as AnyPredicate));

  @override
  AnyPredicate get _value => super._value as AnyPredicate;

  @override
  $Res call({
    Object? path = freezed,
    Object? values = freezed,
  }) {
    return _then(AnyPredicate(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      values == freezed
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$AnyPredicate implements AnyPredicate {
  _$AnyPredicate(this.path, this.values);

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
        (other.runtimeType == runtimeType &&
            other is AnyPredicate &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.values, values));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(values));

  @JsonKey(ignore: true)
  @override
  $AnyPredicateCopyWith<AnyPredicate> get copyWith =>
      _$AnyPredicateCopyWithImpl<AnyPredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PredicatePath path, List<String> values) any,
    required TResult Function(PredicatePath path, String value) at,
    required TResult Function(PredicatePath path, String value) fullText,
    required TResult Function(PredicatePath path, double value) gt,
    required TResult Function(PredicatePath path) has,
    required TResult Function(
            PredicatePath path, double lowerLimit, double upperLimit)
        inRange,
    required TResult Function(PredicatePath path, List<String> values) into,
    required TResult Function(PredicatePath path, double value) lt,
    required TResult Function(PredicatePath path) missing,
    required TResult Function(PredicatePath path, double latitude,
            double longitude, double radius)
        near,
    required TResult Function(PredicatePath path, String value) not,
    required TResult Function(String id, int value) similar,
    required TResult Function(PredicatePath path, int epoch) dateAfter,
    required TResult Function(PredicatePath path, int epoch) dateBefore,
    required TResult Function(PredicatePath path, int startEpoch, int endEpoch)
        dateBetween,
    required TResult Function(PredicatePath path, int day) dateDayOfMonth,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthAfter,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthBefore,
    required TResult Function(PredicatePath path, String day) dateDayOfWeek,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekAfter,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekBefore,
    required TResult Function(PredicatePath path, String month) dateMonth,
    required TResult Function(PredicatePath path, String month) dateMonthAfter,
    required TResult Function(PredicatePath path, String month) dateMonthBefore,
    required TResult Function(PredicatePath path, int year) dateYear,
    required TResult Function(PredicatePath path, int hour) hour,
    required TResult Function(PredicatePath path, int hour) hourAfter,
    required TResult Function(PredicatePath path, int hour) hourBefore,
  }) {
    return any(path, values);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
  }) {
    return any?.call(path, values);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
    required TResult orElse(),
  }) {
    if (any != null) {
      return any(path, values);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnyPredicate value) any,
    required TResult Function(AtPredicate value) at,
    required TResult Function(FullTextPredicate value) fullText,
    required TResult Function(GtPredicate value) gt,
    required TResult Function(HasPredicate value) has,
    required TResult Function(InRangePredicate value) inRange,
    required TResult Function(InPredicate value) into,
    required TResult Function(LtPredicate value) lt,
    required TResult Function(MissingPredicate value) missing,
    required TResult Function(NearPredicate value) near,
    required TResult Function(NotPredicate value) not,
    required TResult Function(SimilarPredicate value) similar,
    required TResult Function(DateAfterPredicate value) dateAfter,
    required TResult Function(DateBeforePredicate value) dateBefore,
    required TResult Function(DateBetweenPredicate value) dateBetween,
    required TResult Function(DateDayOfMonthPredicate value) dateDayOfMonth,
    required TResult Function(DateDayOfMonthAfterPredicate value)
        dateDayOfMonthAfter,
    required TResult Function(DateDayOfMonthBeforePredicate value)
        dateDayOfMonthBefore,
    required TResult Function(DateDayOfWeekPredicate value) dateDayOfWeek,
    required TResult Function(DateDayOfWeekAfterPredicate value)
        dateDayOfWeekAfter,
    required TResult Function(DateDayOfWeekBeforePredicate value)
        dateDayOfWeekBefore,
    required TResult Function(DateMonthPredicate value) dateMonth,
    required TResult Function(DateMonthAfterPredicate value) dateMonthAfter,
    required TResult Function(DateMonthBeforePredicate value) dateMonthBefore,
    required TResult Function(DateYearPredicate value) dateYear,
    required TResult Function(DateHourPredicate value) hour,
    required TResult Function(DateHourAfterPredicate value) hourAfter,
    required TResult Function(DateHourBeforePredicate value) hourBefore,
  }) {
    return any(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
  }) {
    return any?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
    required TResult orElse(),
  }) {
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
  @JsonKey(ignore: true)
  $AnyPredicateCopyWith<AnyPredicate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtPredicateCopyWith<$Res> {
  factory $AtPredicateCopyWith(
          AtPredicate value, $Res Function(AtPredicate) then) =
      _$AtPredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, String value});
}

/// @nodoc
class _$AtPredicateCopyWithImpl<$Res> extends _$PredicateCopyWithImpl<$Res>
    implements $AtPredicateCopyWith<$Res> {
  _$AtPredicateCopyWithImpl(
      AtPredicate _value, $Res Function(AtPredicate) _then)
      : super(_value, (v) => _then(v as AtPredicate));

  @override
  AtPredicate get _value => super._value as AtPredicate;

  @override
  $Res call({
    Object? path = freezed,
    Object? value = freezed,
  }) {
    return _then(AtPredicate(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AtPredicate implements AtPredicate {
  _$AtPredicate(this.path, this.value);

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
        (other.runtimeType == runtimeType &&
            other is AtPredicate &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  $AtPredicateCopyWith<AtPredicate> get copyWith =>
      _$AtPredicateCopyWithImpl<AtPredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PredicatePath path, List<String> values) any,
    required TResult Function(PredicatePath path, String value) at,
    required TResult Function(PredicatePath path, String value) fullText,
    required TResult Function(PredicatePath path, double value) gt,
    required TResult Function(PredicatePath path) has,
    required TResult Function(
            PredicatePath path, double lowerLimit, double upperLimit)
        inRange,
    required TResult Function(PredicatePath path, List<String> values) into,
    required TResult Function(PredicatePath path, double value) lt,
    required TResult Function(PredicatePath path) missing,
    required TResult Function(PredicatePath path, double latitude,
            double longitude, double radius)
        near,
    required TResult Function(PredicatePath path, String value) not,
    required TResult Function(String id, int value) similar,
    required TResult Function(PredicatePath path, int epoch) dateAfter,
    required TResult Function(PredicatePath path, int epoch) dateBefore,
    required TResult Function(PredicatePath path, int startEpoch, int endEpoch)
        dateBetween,
    required TResult Function(PredicatePath path, int day) dateDayOfMonth,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthAfter,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthBefore,
    required TResult Function(PredicatePath path, String day) dateDayOfWeek,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekAfter,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekBefore,
    required TResult Function(PredicatePath path, String month) dateMonth,
    required TResult Function(PredicatePath path, String month) dateMonthAfter,
    required TResult Function(PredicatePath path, String month) dateMonthBefore,
    required TResult Function(PredicatePath path, int year) dateYear,
    required TResult Function(PredicatePath path, int hour) hour,
    required TResult Function(PredicatePath path, int hour) hourAfter,
    required TResult Function(PredicatePath path, int hour) hourBefore,
  }) {
    return at(path, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
  }) {
    return at?.call(path, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
    required TResult orElse(),
  }) {
    if (at != null) {
      return at(path, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnyPredicate value) any,
    required TResult Function(AtPredicate value) at,
    required TResult Function(FullTextPredicate value) fullText,
    required TResult Function(GtPredicate value) gt,
    required TResult Function(HasPredicate value) has,
    required TResult Function(InRangePredicate value) inRange,
    required TResult Function(InPredicate value) into,
    required TResult Function(LtPredicate value) lt,
    required TResult Function(MissingPredicate value) missing,
    required TResult Function(NearPredicate value) near,
    required TResult Function(NotPredicate value) not,
    required TResult Function(SimilarPredicate value) similar,
    required TResult Function(DateAfterPredicate value) dateAfter,
    required TResult Function(DateBeforePredicate value) dateBefore,
    required TResult Function(DateBetweenPredicate value) dateBetween,
    required TResult Function(DateDayOfMonthPredicate value) dateDayOfMonth,
    required TResult Function(DateDayOfMonthAfterPredicate value)
        dateDayOfMonthAfter,
    required TResult Function(DateDayOfMonthBeforePredicate value)
        dateDayOfMonthBefore,
    required TResult Function(DateDayOfWeekPredicate value) dateDayOfWeek,
    required TResult Function(DateDayOfWeekAfterPredicate value)
        dateDayOfWeekAfter,
    required TResult Function(DateDayOfWeekBeforePredicate value)
        dateDayOfWeekBefore,
    required TResult Function(DateMonthPredicate value) dateMonth,
    required TResult Function(DateMonthAfterPredicate value) dateMonthAfter,
    required TResult Function(DateMonthBeforePredicate value) dateMonthBefore,
    required TResult Function(DateYearPredicate value) dateYear,
    required TResult Function(DateHourPredicate value) hour,
    required TResult Function(DateHourAfterPredicate value) hourAfter,
    required TResult Function(DateHourBeforePredicate value) hourBefore,
  }) {
    return at(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
  }) {
    return at?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
    required TResult orElse(),
  }) {
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
  @JsonKey(ignore: true)
  $AtPredicateCopyWith<AtPredicate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FullTextPredicateCopyWith<$Res> {
  factory $FullTextPredicateCopyWith(
          FullTextPredicate value, $Res Function(FullTextPredicate) then) =
      _$FullTextPredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, String value});
}

/// @nodoc
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
    Object? path = freezed,
    Object? value = freezed,
  }) {
    return _then(FullTextPredicate(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FullTextPredicate implements FullTextPredicate {
  _$FullTextPredicate(this.path, this.value);

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
        (other.runtimeType == runtimeType &&
            other is FullTextPredicate &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  $FullTextPredicateCopyWith<FullTextPredicate> get copyWith =>
      _$FullTextPredicateCopyWithImpl<FullTextPredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PredicatePath path, List<String> values) any,
    required TResult Function(PredicatePath path, String value) at,
    required TResult Function(PredicatePath path, String value) fullText,
    required TResult Function(PredicatePath path, double value) gt,
    required TResult Function(PredicatePath path) has,
    required TResult Function(
            PredicatePath path, double lowerLimit, double upperLimit)
        inRange,
    required TResult Function(PredicatePath path, List<String> values) into,
    required TResult Function(PredicatePath path, double value) lt,
    required TResult Function(PredicatePath path) missing,
    required TResult Function(PredicatePath path, double latitude,
            double longitude, double radius)
        near,
    required TResult Function(PredicatePath path, String value) not,
    required TResult Function(String id, int value) similar,
    required TResult Function(PredicatePath path, int epoch) dateAfter,
    required TResult Function(PredicatePath path, int epoch) dateBefore,
    required TResult Function(PredicatePath path, int startEpoch, int endEpoch)
        dateBetween,
    required TResult Function(PredicatePath path, int day) dateDayOfMonth,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthAfter,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthBefore,
    required TResult Function(PredicatePath path, String day) dateDayOfWeek,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekAfter,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekBefore,
    required TResult Function(PredicatePath path, String month) dateMonth,
    required TResult Function(PredicatePath path, String month) dateMonthAfter,
    required TResult Function(PredicatePath path, String month) dateMonthBefore,
    required TResult Function(PredicatePath path, int year) dateYear,
    required TResult Function(PredicatePath path, int hour) hour,
    required TResult Function(PredicatePath path, int hour) hourAfter,
    required TResult Function(PredicatePath path, int hour) hourBefore,
  }) {
    return fullText(path, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
  }) {
    return fullText?.call(path, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
    required TResult orElse(),
  }) {
    if (fullText != null) {
      return fullText(path, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnyPredicate value) any,
    required TResult Function(AtPredicate value) at,
    required TResult Function(FullTextPredicate value) fullText,
    required TResult Function(GtPredicate value) gt,
    required TResult Function(HasPredicate value) has,
    required TResult Function(InRangePredicate value) inRange,
    required TResult Function(InPredicate value) into,
    required TResult Function(LtPredicate value) lt,
    required TResult Function(MissingPredicate value) missing,
    required TResult Function(NearPredicate value) near,
    required TResult Function(NotPredicate value) not,
    required TResult Function(SimilarPredicate value) similar,
    required TResult Function(DateAfterPredicate value) dateAfter,
    required TResult Function(DateBeforePredicate value) dateBefore,
    required TResult Function(DateBetweenPredicate value) dateBetween,
    required TResult Function(DateDayOfMonthPredicate value) dateDayOfMonth,
    required TResult Function(DateDayOfMonthAfterPredicate value)
        dateDayOfMonthAfter,
    required TResult Function(DateDayOfMonthBeforePredicate value)
        dateDayOfMonthBefore,
    required TResult Function(DateDayOfWeekPredicate value) dateDayOfWeek,
    required TResult Function(DateDayOfWeekAfterPredicate value)
        dateDayOfWeekAfter,
    required TResult Function(DateDayOfWeekBeforePredicate value)
        dateDayOfWeekBefore,
    required TResult Function(DateMonthPredicate value) dateMonth,
    required TResult Function(DateMonthAfterPredicate value) dateMonthAfter,
    required TResult Function(DateMonthBeforePredicate value) dateMonthBefore,
    required TResult Function(DateYearPredicate value) dateYear,
    required TResult Function(DateHourPredicate value) hour,
    required TResult Function(DateHourAfterPredicate value) hourAfter,
    required TResult Function(DateHourBeforePredicate value) hourBefore,
  }) {
    return fullText(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
  }) {
    return fullText?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
    required TResult orElse(),
  }) {
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
  @JsonKey(ignore: true)
  $FullTextPredicateCopyWith<FullTextPredicate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GtPredicateCopyWith<$Res> {
  factory $GtPredicateCopyWith(
          GtPredicate value, $Res Function(GtPredicate) then) =
      _$GtPredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, double value});
}

/// @nodoc
class _$GtPredicateCopyWithImpl<$Res> extends _$PredicateCopyWithImpl<$Res>
    implements $GtPredicateCopyWith<$Res> {
  _$GtPredicateCopyWithImpl(
      GtPredicate _value, $Res Function(GtPredicate) _then)
      : super(_value, (v) => _then(v as GtPredicate));

  @override
  GtPredicate get _value => super._value as GtPredicate;

  @override
  $Res call({
    Object? path = freezed,
    Object? value = freezed,
  }) {
    return _then(GtPredicate(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$GtPredicate implements GtPredicate {
  _$GtPredicate(this.path, this.value);

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
        (other.runtimeType == runtimeType &&
            other is GtPredicate &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  $GtPredicateCopyWith<GtPredicate> get copyWith =>
      _$GtPredicateCopyWithImpl<GtPredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PredicatePath path, List<String> values) any,
    required TResult Function(PredicatePath path, String value) at,
    required TResult Function(PredicatePath path, String value) fullText,
    required TResult Function(PredicatePath path, double value) gt,
    required TResult Function(PredicatePath path) has,
    required TResult Function(
            PredicatePath path, double lowerLimit, double upperLimit)
        inRange,
    required TResult Function(PredicatePath path, List<String> values) into,
    required TResult Function(PredicatePath path, double value) lt,
    required TResult Function(PredicatePath path) missing,
    required TResult Function(PredicatePath path, double latitude,
            double longitude, double radius)
        near,
    required TResult Function(PredicatePath path, String value) not,
    required TResult Function(String id, int value) similar,
    required TResult Function(PredicatePath path, int epoch) dateAfter,
    required TResult Function(PredicatePath path, int epoch) dateBefore,
    required TResult Function(PredicatePath path, int startEpoch, int endEpoch)
        dateBetween,
    required TResult Function(PredicatePath path, int day) dateDayOfMonth,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthAfter,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthBefore,
    required TResult Function(PredicatePath path, String day) dateDayOfWeek,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekAfter,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekBefore,
    required TResult Function(PredicatePath path, String month) dateMonth,
    required TResult Function(PredicatePath path, String month) dateMonthAfter,
    required TResult Function(PredicatePath path, String month) dateMonthBefore,
    required TResult Function(PredicatePath path, int year) dateYear,
    required TResult Function(PredicatePath path, int hour) hour,
    required TResult Function(PredicatePath path, int hour) hourAfter,
    required TResult Function(PredicatePath path, int hour) hourBefore,
  }) {
    return gt(path, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
  }) {
    return gt?.call(path, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
    required TResult orElse(),
  }) {
    if (gt != null) {
      return gt(path, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnyPredicate value) any,
    required TResult Function(AtPredicate value) at,
    required TResult Function(FullTextPredicate value) fullText,
    required TResult Function(GtPredicate value) gt,
    required TResult Function(HasPredicate value) has,
    required TResult Function(InRangePredicate value) inRange,
    required TResult Function(InPredicate value) into,
    required TResult Function(LtPredicate value) lt,
    required TResult Function(MissingPredicate value) missing,
    required TResult Function(NearPredicate value) near,
    required TResult Function(NotPredicate value) not,
    required TResult Function(SimilarPredicate value) similar,
    required TResult Function(DateAfterPredicate value) dateAfter,
    required TResult Function(DateBeforePredicate value) dateBefore,
    required TResult Function(DateBetweenPredicate value) dateBetween,
    required TResult Function(DateDayOfMonthPredicate value) dateDayOfMonth,
    required TResult Function(DateDayOfMonthAfterPredicate value)
        dateDayOfMonthAfter,
    required TResult Function(DateDayOfMonthBeforePredicate value)
        dateDayOfMonthBefore,
    required TResult Function(DateDayOfWeekPredicate value) dateDayOfWeek,
    required TResult Function(DateDayOfWeekAfterPredicate value)
        dateDayOfWeekAfter,
    required TResult Function(DateDayOfWeekBeforePredicate value)
        dateDayOfWeekBefore,
    required TResult Function(DateMonthPredicate value) dateMonth,
    required TResult Function(DateMonthAfterPredicate value) dateMonthAfter,
    required TResult Function(DateMonthBeforePredicate value) dateMonthBefore,
    required TResult Function(DateYearPredicate value) dateYear,
    required TResult Function(DateHourPredicate value) hour,
    required TResult Function(DateHourAfterPredicate value) hourAfter,
    required TResult Function(DateHourBeforePredicate value) hourBefore,
  }) {
    return gt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
  }) {
    return gt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
    required TResult orElse(),
  }) {
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
  @JsonKey(ignore: true)
  $GtPredicateCopyWith<GtPredicate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HasPredicateCopyWith<$Res> {
  factory $HasPredicateCopyWith(
          HasPredicate value, $Res Function(HasPredicate) then) =
      _$HasPredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path});
}

/// @nodoc
class _$HasPredicateCopyWithImpl<$Res> extends _$PredicateCopyWithImpl<$Res>
    implements $HasPredicateCopyWith<$Res> {
  _$HasPredicateCopyWithImpl(
      HasPredicate _value, $Res Function(HasPredicate) _then)
      : super(_value, (v) => _then(v as HasPredicate));

  @override
  HasPredicate get _value => super._value as HasPredicate;

  @override
  $Res call({
    Object? path = freezed,
  }) {
    return _then(HasPredicate(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
    ));
  }
}

/// @nodoc

class _$HasPredicate implements HasPredicate {
  _$HasPredicate(this.path);

  @override
  final PredicatePath path;

  @override
  String toString() {
    return 'Predicate.has(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HasPredicate &&
            const DeepCollectionEquality().equals(other.path, path));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(path));

  @JsonKey(ignore: true)
  @override
  $HasPredicateCopyWith<HasPredicate> get copyWith =>
      _$HasPredicateCopyWithImpl<HasPredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PredicatePath path, List<String> values) any,
    required TResult Function(PredicatePath path, String value) at,
    required TResult Function(PredicatePath path, String value) fullText,
    required TResult Function(PredicatePath path, double value) gt,
    required TResult Function(PredicatePath path) has,
    required TResult Function(
            PredicatePath path, double lowerLimit, double upperLimit)
        inRange,
    required TResult Function(PredicatePath path, List<String> values) into,
    required TResult Function(PredicatePath path, double value) lt,
    required TResult Function(PredicatePath path) missing,
    required TResult Function(PredicatePath path, double latitude,
            double longitude, double radius)
        near,
    required TResult Function(PredicatePath path, String value) not,
    required TResult Function(String id, int value) similar,
    required TResult Function(PredicatePath path, int epoch) dateAfter,
    required TResult Function(PredicatePath path, int epoch) dateBefore,
    required TResult Function(PredicatePath path, int startEpoch, int endEpoch)
        dateBetween,
    required TResult Function(PredicatePath path, int day) dateDayOfMonth,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthAfter,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthBefore,
    required TResult Function(PredicatePath path, String day) dateDayOfWeek,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekAfter,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekBefore,
    required TResult Function(PredicatePath path, String month) dateMonth,
    required TResult Function(PredicatePath path, String month) dateMonthAfter,
    required TResult Function(PredicatePath path, String month) dateMonthBefore,
    required TResult Function(PredicatePath path, int year) dateYear,
    required TResult Function(PredicatePath path, int hour) hour,
    required TResult Function(PredicatePath path, int hour) hourAfter,
    required TResult Function(PredicatePath path, int hour) hourBefore,
  }) {
    return has(path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
  }) {
    return has?.call(path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
    required TResult orElse(),
  }) {
    if (has != null) {
      return has(path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnyPredicate value) any,
    required TResult Function(AtPredicate value) at,
    required TResult Function(FullTextPredicate value) fullText,
    required TResult Function(GtPredicate value) gt,
    required TResult Function(HasPredicate value) has,
    required TResult Function(InRangePredicate value) inRange,
    required TResult Function(InPredicate value) into,
    required TResult Function(LtPredicate value) lt,
    required TResult Function(MissingPredicate value) missing,
    required TResult Function(NearPredicate value) near,
    required TResult Function(NotPredicate value) not,
    required TResult Function(SimilarPredicate value) similar,
    required TResult Function(DateAfterPredicate value) dateAfter,
    required TResult Function(DateBeforePredicate value) dateBefore,
    required TResult Function(DateBetweenPredicate value) dateBetween,
    required TResult Function(DateDayOfMonthPredicate value) dateDayOfMonth,
    required TResult Function(DateDayOfMonthAfterPredicate value)
        dateDayOfMonthAfter,
    required TResult Function(DateDayOfMonthBeforePredicate value)
        dateDayOfMonthBefore,
    required TResult Function(DateDayOfWeekPredicate value) dateDayOfWeek,
    required TResult Function(DateDayOfWeekAfterPredicate value)
        dateDayOfWeekAfter,
    required TResult Function(DateDayOfWeekBeforePredicate value)
        dateDayOfWeekBefore,
    required TResult Function(DateMonthPredicate value) dateMonth,
    required TResult Function(DateMonthAfterPredicate value) dateMonthAfter,
    required TResult Function(DateMonthBeforePredicate value) dateMonthBefore,
    required TResult Function(DateYearPredicate value) dateYear,
    required TResult Function(DateHourPredicate value) hour,
    required TResult Function(DateHourAfterPredicate value) hourAfter,
    required TResult Function(DateHourBeforePredicate value) hourBefore,
  }) {
    return has(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
  }) {
    return has?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
    required TResult orElse(),
  }) {
    if (has != null) {
      return has(this);
    }
    return orElse();
  }
}

abstract class HasPredicate implements Predicate {
  factory HasPredicate(PredicatePath path) = _$HasPredicate;

  PredicatePath get path;
  @JsonKey(ignore: true)
  $HasPredicateCopyWith<HasPredicate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InRangePredicateCopyWith<$Res> {
  factory $InRangePredicateCopyWith(
          InRangePredicate value, $Res Function(InRangePredicate) then) =
      _$InRangePredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, double lowerLimit, double upperLimit});
}

/// @nodoc
class _$InRangePredicateCopyWithImpl<$Res> extends _$PredicateCopyWithImpl<$Res>
    implements $InRangePredicateCopyWith<$Res> {
  _$InRangePredicateCopyWithImpl(
      InRangePredicate _value, $Res Function(InRangePredicate) _then)
      : super(_value, (v) => _then(v as InRangePredicate));

  @override
  InRangePredicate get _value => super._value as InRangePredicate;

  @override
  $Res call({
    Object? path = freezed,
    Object? lowerLimit = freezed,
    Object? upperLimit = freezed,
  }) {
    return _then(InRangePredicate(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      lowerLimit == freezed
          ? _value.lowerLimit
          : lowerLimit // ignore: cast_nullable_to_non_nullable
              as double,
      upperLimit == freezed
          ? _value.upperLimit
          : upperLimit // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$InRangePredicate implements InRangePredicate {
  _$InRangePredicate(this.path, this.lowerLimit, this.upperLimit);

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
        (other.runtimeType == runtimeType &&
            other is InRangePredicate &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality()
                .equals(other.lowerLimit, lowerLimit) &&
            const DeepCollectionEquality()
                .equals(other.upperLimit, upperLimit));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(lowerLimit),
      const DeepCollectionEquality().hash(upperLimit));

  @JsonKey(ignore: true)
  @override
  $InRangePredicateCopyWith<InRangePredicate> get copyWith =>
      _$InRangePredicateCopyWithImpl<InRangePredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PredicatePath path, List<String> values) any,
    required TResult Function(PredicatePath path, String value) at,
    required TResult Function(PredicatePath path, String value) fullText,
    required TResult Function(PredicatePath path, double value) gt,
    required TResult Function(PredicatePath path) has,
    required TResult Function(
            PredicatePath path, double lowerLimit, double upperLimit)
        inRange,
    required TResult Function(PredicatePath path, List<String> values) into,
    required TResult Function(PredicatePath path, double value) lt,
    required TResult Function(PredicatePath path) missing,
    required TResult Function(PredicatePath path, double latitude,
            double longitude, double radius)
        near,
    required TResult Function(PredicatePath path, String value) not,
    required TResult Function(String id, int value) similar,
    required TResult Function(PredicatePath path, int epoch) dateAfter,
    required TResult Function(PredicatePath path, int epoch) dateBefore,
    required TResult Function(PredicatePath path, int startEpoch, int endEpoch)
        dateBetween,
    required TResult Function(PredicatePath path, int day) dateDayOfMonth,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthAfter,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthBefore,
    required TResult Function(PredicatePath path, String day) dateDayOfWeek,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekAfter,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekBefore,
    required TResult Function(PredicatePath path, String month) dateMonth,
    required TResult Function(PredicatePath path, String month) dateMonthAfter,
    required TResult Function(PredicatePath path, String month) dateMonthBefore,
    required TResult Function(PredicatePath path, int year) dateYear,
    required TResult Function(PredicatePath path, int hour) hour,
    required TResult Function(PredicatePath path, int hour) hourAfter,
    required TResult Function(PredicatePath path, int hour) hourBefore,
  }) {
    return inRange(path, lowerLimit, upperLimit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
  }) {
    return inRange?.call(path, lowerLimit, upperLimit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
    required TResult orElse(),
  }) {
    if (inRange != null) {
      return inRange(path, lowerLimit, upperLimit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnyPredicate value) any,
    required TResult Function(AtPredicate value) at,
    required TResult Function(FullTextPredicate value) fullText,
    required TResult Function(GtPredicate value) gt,
    required TResult Function(HasPredicate value) has,
    required TResult Function(InRangePredicate value) inRange,
    required TResult Function(InPredicate value) into,
    required TResult Function(LtPredicate value) lt,
    required TResult Function(MissingPredicate value) missing,
    required TResult Function(NearPredicate value) near,
    required TResult Function(NotPredicate value) not,
    required TResult Function(SimilarPredicate value) similar,
    required TResult Function(DateAfterPredicate value) dateAfter,
    required TResult Function(DateBeforePredicate value) dateBefore,
    required TResult Function(DateBetweenPredicate value) dateBetween,
    required TResult Function(DateDayOfMonthPredicate value) dateDayOfMonth,
    required TResult Function(DateDayOfMonthAfterPredicate value)
        dateDayOfMonthAfter,
    required TResult Function(DateDayOfMonthBeforePredicate value)
        dateDayOfMonthBefore,
    required TResult Function(DateDayOfWeekPredicate value) dateDayOfWeek,
    required TResult Function(DateDayOfWeekAfterPredicate value)
        dateDayOfWeekAfter,
    required TResult Function(DateDayOfWeekBeforePredicate value)
        dateDayOfWeekBefore,
    required TResult Function(DateMonthPredicate value) dateMonth,
    required TResult Function(DateMonthAfterPredicate value) dateMonthAfter,
    required TResult Function(DateMonthBeforePredicate value) dateMonthBefore,
    required TResult Function(DateYearPredicate value) dateYear,
    required TResult Function(DateHourPredicate value) hour,
    required TResult Function(DateHourAfterPredicate value) hourAfter,
    required TResult Function(DateHourBeforePredicate value) hourBefore,
  }) {
    return inRange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
  }) {
    return inRange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
    required TResult orElse(),
  }) {
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
  @JsonKey(ignore: true)
  $InRangePredicateCopyWith<InRangePredicate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InPredicateCopyWith<$Res> {
  factory $InPredicateCopyWith(
          InPredicate value, $Res Function(InPredicate) then) =
      _$InPredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, List<String> values});
}

/// @nodoc
class _$InPredicateCopyWithImpl<$Res> extends _$PredicateCopyWithImpl<$Res>
    implements $InPredicateCopyWith<$Res> {
  _$InPredicateCopyWithImpl(
      InPredicate _value, $Res Function(InPredicate) _then)
      : super(_value, (v) => _then(v as InPredicate));

  @override
  InPredicate get _value => super._value as InPredicate;

  @override
  $Res call({
    Object? path = freezed,
    Object? values = freezed,
  }) {
    return _then(InPredicate(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      values == freezed
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$InPredicate implements InPredicate {
  _$InPredicate(this.path, this.values);

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
        (other.runtimeType == runtimeType &&
            other is InPredicate &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.values, values));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(values));

  @JsonKey(ignore: true)
  @override
  $InPredicateCopyWith<InPredicate> get copyWith =>
      _$InPredicateCopyWithImpl<InPredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PredicatePath path, List<String> values) any,
    required TResult Function(PredicatePath path, String value) at,
    required TResult Function(PredicatePath path, String value) fullText,
    required TResult Function(PredicatePath path, double value) gt,
    required TResult Function(PredicatePath path) has,
    required TResult Function(
            PredicatePath path, double lowerLimit, double upperLimit)
        inRange,
    required TResult Function(PredicatePath path, List<String> values) into,
    required TResult Function(PredicatePath path, double value) lt,
    required TResult Function(PredicatePath path) missing,
    required TResult Function(PredicatePath path, double latitude,
            double longitude, double radius)
        near,
    required TResult Function(PredicatePath path, String value) not,
    required TResult Function(String id, int value) similar,
    required TResult Function(PredicatePath path, int epoch) dateAfter,
    required TResult Function(PredicatePath path, int epoch) dateBefore,
    required TResult Function(PredicatePath path, int startEpoch, int endEpoch)
        dateBetween,
    required TResult Function(PredicatePath path, int day) dateDayOfMonth,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthAfter,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthBefore,
    required TResult Function(PredicatePath path, String day) dateDayOfWeek,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekAfter,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekBefore,
    required TResult Function(PredicatePath path, String month) dateMonth,
    required TResult Function(PredicatePath path, String month) dateMonthAfter,
    required TResult Function(PredicatePath path, String month) dateMonthBefore,
    required TResult Function(PredicatePath path, int year) dateYear,
    required TResult Function(PredicatePath path, int hour) hour,
    required TResult Function(PredicatePath path, int hour) hourAfter,
    required TResult Function(PredicatePath path, int hour) hourBefore,
  }) {
    return into(path, values);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
  }) {
    return into?.call(path, values);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
    required TResult orElse(),
  }) {
    if (into != null) {
      return into(path, values);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnyPredicate value) any,
    required TResult Function(AtPredicate value) at,
    required TResult Function(FullTextPredicate value) fullText,
    required TResult Function(GtPredicate value) gt,
    required TResult Function(HasPredicate value) has,
    required TResult Function(InRangePredicate value) inRange,
    required TResult Function(InPredicate value) into,
    required TResult Function(LtPredicate value) lt,
    required TResult Function(MissingPredicate value) missing,
    required TResult Function(NearPredicate value) near,
    required TResult Function(NotPredicate value) not,
    required TResult Function(SimilarPredicate value) similar,
    required TResult Function(DateAfterPredicate value) dateAfter,
    required TResult Function(DateBeforePredicate value) dateBefore,
    required TResult Function(DateBetweenPredicate value) dateBetween,
    required TResult Function(DateDayOfMonthPredicate value) dateDayOfMonth,
    required TResult Function(DateDayOfMonthAfterPredicate value)
        dateDayOfMonthAfter,
    required TResult Function(DateDayOfMonthBeforePredicate value)
        dateDayOfMonthBefore,
    required TResult Function(DateDayOfWeekPredicate value) dateDayOfWeek,
    required TResult Function(DateDayOfWeekAfterPredicate value)
        dateDayOfWeekAfter,
    required TResult Function(DateDayOfWeekBeforePredicate value)
        dateDayOfWeekBefore,
    required TResult Function(DateMonthPredicate value) dateMonth,
    required TResult Function(DateMonthAfterPredicate value) dateMonthAfter,
    required TResult Function(DateMonthBeforePredicate value) dateMonthBefore,
    required TResult Function(DateYearPredicate value) dateYear,
    required TResult Function(DateHourPredicate value) hour,
    required TResult Function(DateHourAfterPredicate value) hourAfter,
    required TResult Function(DateHourBeforePredicate value) hourBefore,
  }) {
    return into(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
  }) {
    return into?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
    required TResult orElse(),
  }) {
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
  @JsonKey(ignore: true)
  $InPredicateCopyWith<InPredicate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LtPredicateCopyWith<$Res> {
  factory $LtPredicateCopyWith(
          LtPredicate value, $Res Function(LtPredicate) then) =
      _$LtPredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, double value});
}

/// @nodoc
class _$LtPredicateCopyWithImpl<$Res> extends _$PredicateCopyWithImpl<$Res>
    implements $LtPredicateCopyWith<$Res> {
  _$LtPredicateCopyWithImpl(
      LtPredicate _value, $Res Function(LtPredicate) _then)
      : super(_value, (v) => _then(v as LtPredicate));

  @override
  LtPredicate get _value => super._value as LtPredicate;

  @override
  $Res call({
    Object? path = freezed,
    Object? value = freezed,
  }) {
    return _then(LtPredicate(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$LtPredicate implements LtPredicate {
  _$LtPredicate(this.path, this.value);

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
        (other.runtimeType == runtimeType &&
            other is LtPredicate &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  $LtPredicateCopyWith<LtPredicate> get copyWith =>
      _$LtPredicateCopyWithImpl<LtPredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PredicatePath path, List<String> values) any,
    required TResult Function(PredicatePath path, String value) at,
    required TResult Function(PredicatePath path, String value) fullText,
    required TResult Function(PredicatePath path, double value) gt,
    required TResult Function(PredicatePath path) has,
    required TResult Function(
            PredicatePath path, double lowerLimit, double upperLimit)
        inRange,
    required TResult Function(PredicatePath path, List<String> values) into,
    required TResult Function(PredicatePath path, double value) lt,
    required TResult Function(PredicatePath path) missing,
    required TResult Function(PredicatePath path, double latitude,
            double longitude, double radius)
        near,
    required TResult Function(PredicatePath path, String value) not,
    required TResult Function(String id, int value) similar,
    required TResult Function(PredicatePath path, int epoch) dateAfter,
    required TResult Function(PredicatePath path, int epoch) dateBefore,
    required TResult Function(PredicatePath path, int startEpoch, int endEpoch)
        dateBetween,
    required TResult Function(PredicatePath path, int day) dateDayOfMonth,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthAfter,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthBefore,
    required TResult Function(PredicatePath path, String day) dateDayOfWeek,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekAfter,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekBefore,
    required TResult Function(PredicatePath path, String month) dateMonth,
    required TResult Function(PredicatePath path, String month) dateMonthAfter,
    required TResult Function(PredicatePath path, String month) dateMonthBefore,
    required TResult Function(PredicatePath path, int year) dateYear,
    required TResult Function(PredicatePath path, int hour) hour,
    required TResult Function(PredicatePath path, int hour) hourAfter,
    required TResult Function(PredicatePath path, int hour) hourBefore,
  }) {
    return lt(path, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
  }) {
    return lt?.call(path, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
    required TResult orElse(),
  }) {
    if (lt != null) {
      return lt(path, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnyPredicate value) any,
    required TResult Function(AtPredicate value) at,
    required TResult Function(FullTextPredicate value) fullText,
    required TResult Function(GtPredicate value) gt,
    required TResult Function(HasPredicate value) has,
    required TResult Function(InRangePredicate value) inRange,
    required TResult Function(InPredicate value) into,
    required TResult Function(LtPredicate value) lt,
    required TResult Function(MissingPredicate value) missing,
    required TResult Function(NearPredicate value) near,
    required TResult Function(NotPredicate value) not,
    required TResult Function(SimilarPredicate value) similar,
    required TResult Function(DateAfterPredicate value) dateAfter,
    required TResult Function(DateBeforePredicate value) dateBefore,
    required TResult Function(DateBetweenPredicate value) dateBetween,
    required TResult Function(DateDayOfMonthPredicate value) dateDayOfMonth,
    required TResult Function(DateDayOfMonthAfterPredicate value)
        dateDayOfMonthAfter,
    required TResult Function(DateDayOfMonthBeforePredicate value)
        dateDayOfMonthBefore,
    required TResult Function(DateDayOfWeekPredicate value) dateDayOfWeek,
    required TResult Function(DateDayOfWeekAfterPredicate value)
        dateDayOfWeekAfter,
    required TResult Function(DateDayOfWeekBeforePredicate value)
        dateDayOfWeekBefore,
    required TResult Function(DateMonthPredicate value) dateMonth,
    required TResult Function(DateMonthAfterPredicate value) dateMonthAfter,
    required TResult Function(DateMonthBeforePredicate value) dateMonthBefore,
    required TResult Function(DateYearPredicate value) dateYear,
    required TResult Function(DateHourPredicate value) hour,
    required TResult Function(DateHourAfterPredicate value) hourAfter,
    required TResult Function(DateHourBeforePredicate value) hourBefore,
  }) {
    return lt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
  }) {
    return lt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
    required TResult orElse(),
  }) {
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
  @JsonKey(ignore: true)
  $LtPredicateCopyWith<LtPredicate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MissingPredicateCopyWith<$Res> {
  factory $MissingPredicateCopyWith(
          MissingPredicate value, $Res Function(MissingPredicate) then) =
      _$MissingPredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path});
}

/// @nodoc
class _$MissingPredicateCopyWithImpl<$Res> extends _$PredicateCopyWithImpl<$Res>
    implements $MissingPredicateCopyWith<$Res> {
  _$MissingPredicateCopyWithImpl(
      MissingPredicate _value, $Res Function(MissingPredicate) _then)
      : super(_value, (v) => _then(v as MissingPredicate));

  @override
  MissingPredicate get _value => super._value as MissingPredicate;

  @override
  $Res call({
    Object? path = freezed,
  }) {
    return _then(MissingPredicate(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
    ));
  }
}

/// @nodoc

class _$MissingPredicate implements MissingPredicate {
  _$MissingPredicate(this.path);

  @override
  final PredicatePath path;

  @override
  String toString() {
    return 'Predicate.missing(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MissingPredicate &&
            const DeepCollectionEquality().equals(other.path, path));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(path));

  @JsonKey(ignore: true)
  @override
  $MissingPredicateCopyWith<MissingPredicate> get copyWith =>
      _$MissingPredicateCopyWithImpl<MissingPredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PredicatePath path, List<String> values) any,
    required TResult Function(PredicatePath path, String value) at,
    required TResult Function(PredicatePath path, String value) fullText,
    required TResult Function(PredicatePath path, double value) gt,
    required TResult Function(PredicatePath path) has,
    required TResult Function(
            PredicatePath path, double lowerLimit, double upperLimit)
        inRange,
    required TResult Function(PredicatePath path, List<String> values) into,
    required TResult Function(PredicatePath path, double value) lt,
    required TResult Function(PredicatePath path) missing,
    required TResult Function(PredicatePath path, double latitude,
            double longitude, double radius)
        near,
    required TResult Function(PredicatePath path, String value) not,
    required TResult Function(String id, int value) similar,
    required TResult Function(PredicatePath path, int epoch) dateAfter,
    required TResult Function(PredicatePath path, int epoch) dateBefore,
    required TResult Function(PredicatePath path, int startEpoch, int endEpoch)
        dateBetween,
    required TResult Function(PredicatePath path, int day) dateDayOfMonth,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthAfter,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthBefore,
    required TResult Function(PredicatePath path, String day) dateDayOfWeek,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekAfter,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekBefore,
    required TResult Function(PredicatePath path, String month) dateMonth,
    required TResult Function(PredicatePath path, String month) dateMonthAfter,
    required TResult Function(PredicatePath path, String month) dateMonthBefore,
    required TResult Function(PredicatePath path, int year) dateYear,
    required TResult Function(PredicatePath path, int hour) hour,
    required TResult Function(PredicatePath path, int hour) hourAfter,
    required TResult Function(PredicatePath path, int hour) hourBefore,
  }) {
    return missing(path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
  }) {
    return missing?.call(path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
    required TResult orElse(),
  }) {
    if (missing != null) {
      return missing(path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnyPredicate value) any,
    required TResult Function(AtPredicate value) at,
    required TResult Function(FullTextPredicate value) fullText,
    required TResult Function(GtPredicate value) gt,
    required TResult Function(HasPredicate value) has,
    required TResult Function(InRangePredicate value) inRange,
    required TResult Function(InPredicate value) into,
    required TResult Function(LtPredicate value) lt,
    required TResult Function(MissingPredicate value) missing,
    required TResult Function(NearPredicate value) near,
    required TResult Function(NotPredicate value) not,
    required TResult Function(SimilarPredicate value) similar,
    required TResult Function(DateAfterPredicate value) dateAfter,
    required TResult Function(DateBeforePredicate value) dateBefore,
    required TResult Function(DateBetweenPredicate value) dateBetween,
    required TResult Function(DateDayOfMonthPredicate value) dateDayOfMonth,
    required TResult Function(DateDayOfMonthAfterPredicate value)
        dateDayOfMonthAfter,
    required TResult Function(DateDayOfMonthBeforePredicate value)
        dateDayOfMonthBefore,
    required TResult Function(DateDayOfWeekPredicate value) dateDayOfWeek,
    required TResult Function(DateDayOfWeekAfterPredicate value)
        dateDayOfWeekAfter,
    required TResult Function(DateDayOfWeekBeforePredicate value)
        dateDayOfWeekBefore,
    required TResult Function(DateMonthPredicate value) dateMonth,
    required TResult Function(DateMonthAfterPredicate value) dateMonthAfter,
    required TResult Function(DateMonthBeforePredicate value) dateMonthBefore,
    required TResult Function(DateYearPredicate value) dateYear,
    required TResult Function(DateHourPredicate value) hour,
    required TResult Function(DateHourAfterPredicate value) hourAfter,
    required TResult Function(DateHourBeforePredicate value) hourBefore,
  }) {
    return missing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
  }) {
    return missing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
    required TResult orElse(),
  }) {
    if (missing != null) {
      return missing(this);
    }
    return orElse();
  }
}

abstract class MissingPredicate implements Predicate {
  factory MissingPredicate(PredicatePath path) = _$MissingPredicate;

  PredicatePath get path;
  @JsonKey(ignore: true)
  $MissingPredicateCopyWith<MissingPredicate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NearPredicateCopyWith<$Res> {
  factory $NearPredicateCopyWith(
          NearPredicate value, $Res Function(NearPredicate) then) =
      _$NearPredicateCopyWithImpl<$Res>;
  $Res call(
      {PredicatePath path, double latitude, double longitude, double radius});
}

/// @nodoc
class _$NearPredicateCopyWithImpl<$Res> extends _$PredicateCopyWithImpl<$Res>
    implements $NearPredicateCopyWith<$Res> {
  _$NearPredicateCopyWithImpl(
      NearPredicate _value, $Res Function(NearPredicate) _then)
      : super(_value, (v) => _then(v as NearPredicate));

  @override
  NearPredicate get _value => super._value as NearPredicate;

  @override
  $Res call({
    Object? path = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? radius = freezed,
  }) {
    return _then(NearPredicate(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      radius == freezed
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$NearPredicate implements NearPredicate {
  _$NearPredicate(this.path, this.latitude, this.longitude, this.radius);

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
        (other.runtimeType == runtimeType &&
            other is NearPredicate &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other.radius, radius));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(radius));

  @JsonKey(ignore: true)
  @override
  $NearPredicateCopyWith<NearPredicate> get copyWith =>
      _$NearPredicateCopyWithImpl<NearPredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PredicatePath path, List<String> values) any,
    required TResult Function(PredicatePath path, String value) at,
    required TResult Function(PredicatePath path, String value) fullText,
    required TResult Function(PredicatePath path, double value) gt,
    required TResult Function(PredicatePath path) has,
    required TResult Function(
            PredicatePath path, double lowerLimit, double upperLimit)
        inRange,
    required TResult Function(PredicatePath path, List<String> values) into,
    required TResult Function(PredicatePath path, double value) lt,
    required TResult Function(PredicatePath path) missing,
    required TResult Function(PredicatePath path, double latitude,
            double longitude, double radius)
        near,
    required TResult Function(PredicatePath path, String value) not,
    required TResult Function(String id, int value) similar,
    required TResult Function(PredicatePath path, int epoch) dateAfter,
    required TResult Function(PredicatePath path, int epoch) dateBefore,
    required TResult Function(PredicatePath path, int startEpoch, int endEpoch)
        dateBetween,
    required TResult Function(PredicatePath path, int day) dateDayOfMonth,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthAfter,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthBefore,
    required TResult Function(PredicatePath path, String day) dateDayOfWeek,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekAfter,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekBefore,
    required TResult Function(PredicatePath path, String month) dateMonth,
    required TResult Function(PredicatePath path, String month) dateMonthAfter,
    required TResult Function(PredicatePath path, String month) dateMonthBefore,
    required TResult Function(PredicatePath path, int year) dateYear,
    required TResult Function(PredicatePath path, int hour) hour,
    required TResult Function(PredicatePath path, int hour) hourAfter,
    required TResult Function(PredicatePath path, int hour) hourBefore,
  }) {
    return near(path, latitude, longitude, radius);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
  }) {
    return near?.call(path, latitude, longitude, radius);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
    required TResult orElse(),
  }) {
    if (near != null) {
      return near(path, latitude, longitude, radius);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnyPredicate value) any,
    required TResult Function(AtPredicate value) at,
    required TResult Function(FullTextPredicate value) fullText,
    required TResult Function(GtPredicate value) gt,
    required TResult Function(HasPredicate value) has,
    required TResult Function(InRangePredicate value) inRange,
    required TResult Function(InPredicate value) into,
    required TResult Function(LtPredicate value) lt,
    required TResult Function(MissingPredicate value) missing,
    required TResult Function(NearPredicate value) near,
    required TResult Function(NotPredicate value) not,
    required TResult Function(SimilarPredicate value) similar,
    required TResult Function(DateAfterPredicate value) dateAfter,
    required TResult Function(DateBeforePredicate value) dateBefore,
    required TResult Function(DateBetweenPredicate value) dateBetween,
    required TResult Function(DateDayOfMonthPredicate value) dateDayOfMonth,
    required TResult Function(DateDayOfMonthAfterPredicate value)
        dateDayOfMonthAfter,
    required TResult Function(DateDayOfMonthBeforePredicate value)
        dateDayOfMonthBefore,
    required TResult Function(DateDayOfWeekPredicate value) dateDayOfWeek,
    required TResult Function(DateDayOfWeekAfterPredicate value)
        dateDayOfWeekAfter,
    required TResult Function(DateDayOfWeekBeforePredicate value)
        dateDayOfWeekBefore,
    required TResult Function(DateMonthPredicate value) dateMonth,
    required TResult Function(DateMonthAfterPredicate value) dateMonthAfter,
    required TResult Function(DateMonthBeforePredicate value) dateMonthBefore,
    required TResult Function(DateYearPredicate value) dateYear,
    required TResult Function(DateHourPredicate value) hour,
    required TResult Function(DateHourAfterPredicate value) hourAfter,
    required TResult Function(DateHourBeforePredicate value) hourBefore,
  }) {
    return near(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
  }) {
    return near?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
    required TResult orElse(),
  }) {
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
  @JsonKey(ignore: true)
  $NearPredicateCopyWith<NearPredicate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotPredicateCopyWith<$Res> {
  factory $NotPredicateCopyWith(
          NotPredicate value, $Res Function(NotPredicate) then) =
      _$NotPredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, String value});
}

/// @nodoc
class _$NotPredicateCopyWithImpl<$Res> extends _$PredicateCopyWithImpl<$Res>
    implements $NotPredicateCopyWith<$Res> {
  _$NotPredicateCopyWithImpl(
      NotPredicate _value, $Res Function(NotPredicate) _then)
      : super(_value, (v) => _then(v as NotPredicate));

  @override
  NotPredicate get _value => super._value as NotPredicate;

  @override
  $Res call({
    Object? path = freezed,
    Object? value = freezed,
  }) {
    return _then(NotPredicate(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NotPredicate implements NotPredicate {
  _$NotPredicate(this.path, this.value);

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
        (other.runtimeType == runtimeType &&
            other is NotPredicate &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  $NotPredicateCopyWith<NotPredicate> get copyWith =>
      _$NotPredicateCopyWithImpl<NotPredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PredicatePath path, List<String> values) any,
    required TResult Function(PredicatePath path, String value) at,
    required TResult Function(PredicatePath path, String value) fullText,
    required TResult Function(PredicatePath path, double value) gt,
    required TResult Function(PredicatePath path) has,
    required TResult Function(
            PredicatePath path, double lowerLimit, double upperLimit)
        inRange,
    required TResult Function(PredicatePath path, List<String> values) into,
    required TResult Function(PredicatePath path, double value) lt,
    required TResult Function(PredicatePath path) missing,
    required TResult Function(PredicatePath path, double latitude,
            double longitude, double radius)
        near,
    required TResult Function(PredicatePath path, String value) not,
    required TResult Function(String id, int value) similar,
    required TResult Function(PredicatePath path, int epoch) dateAfter,
    required TResult Function(PredicatePath path, int epoch) dateBefore,
    required TResult Function(PredicatePath path, int startEpoch, int endEpoch)
        dateBetween,
    required TResult Function(PredicatePath path, int day) dateDayOfMonth,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthAfter,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthBefore,
    required TResult Function(PredicatePath path, String day) dateDayOfWeek,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekAfter,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekBefore,
    required TResult Function(PredicatePath path, String month) dateMonth,
    required TResult Function(PredicatePath path, String month) dateMonthAfter,
    required TResult Function(PredicatePath path, String month) dateMonthBefore,
    required TResult Function(PredicatePath path, int year) dateYear,
    required TResult Function(PredicatePath path, int hour) hour,
    required TResult Function(PredicatePath path, int hour) hourAfter,
    required TResult Function(PredicatePath path, int hour) hourBefore,
  }) {
    return not(path, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
  }) {
    return not?.call(path, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
    required TResult orElse(),
  }) {
    if (not != null) {
      return not(path, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnyPredicate value) any,
    required TResult Function(AtPredicate value) at,
    required TResult Function(FullTextPredicate value) fullText,
    required TResult Function(GtPredicate value) gt,
    required TResult Function(HasPredicate value) has,
    required TResult Function(InRangePredicate value) inRange,
    required TResult Function(InPredicate value) into,
    required TResult Function(LtPredicate value) lt,
    required TResult Function(MissingPredicate value) missing,
    required TResult Function(NearPredicate value) near,
    required TResult Function(NotPredicate value) not,
    required TResult Function(SimilarPredicate value) similar,
    required TResult Function(DateAfterPredicate value) dateAfter,
    required TResult Function(DateBeforePredicate value) dateBefore,
    required TResult Function(DateBetweenPredicate value) dateBetween,
    required TResult Function(DateDayOfMonthPredicate value) dateDayOfMonth,
    required TResult Function(DateDayOfMonthAfterPredicate value)
        dateDayOfMonthAfter,
    required TResult Function(DateDayOfMonthBeforePredicate value)
        dateDayOfMonthBefore,
    required TResult Function(DateDayOfWeekPredicate value) dateDayOfWeek,
    required TResult Function(DateDayOfWeekAfterPredicate value)
        dateDayOfWeekAfter,
    required TResult Function(DateDayOfWeekBeforePredicate value)
        dateDayOfWeekBefore,
    required TResult Function(DateMonthPredicate value) dateMonth,
    required TResult Function(DateMonthAfterPredicate value) dateMonthAfter,
    required TResult Function(DateMonthBeforePredicate value) dateMonthBefore,
    required TResult Function(DateYearPredicate value) dateYear,
    required TResult Function(DateHourPredicate value) hour,
    required TResult Function(DateHourAfterPredicate value) hourAfter,
    required TResult Function(DateHourBeforePredicate value) hourBefore,
  }) {
    return not(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
  }) {
    return not?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
    required TResult orElse(),
  }) {
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
  @JsonKey(ignore: true)
  $NotPredicateCopyWith<NotPredicate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimilarPredicateCopyWith<$Res> {
  factory $SimilarPredicateCopyWith(
          SimilarPredicate value, $Res Function(SimilarPredicate) then) =
      _$SimilarPredicateCopyWithImpl<$Res>;
  $Res call({String id, int value});
}

/// @nodoc
class _$SimilarPredicateCopyWithImpl<$Res> extends _$PredicateCopyWithImpl<$Res>
    implements $SimilarPredicateCopyWith<$Res> {
  _$SimilarPredicateCopyWithImpl(
      SimilarPredicate _value, $Res Function(SimilarPredicate) _then)
      : super(_value, (v) => _then(v as SimilarPredicate));

  @override
  SimilarPredicate get _value => super._value as SimilarPredicate;

  @override
  $Res call({
    Object? id = freezed,
    Object? value = freezed,
  }) {
    return _then(SimilarPredicate(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SimilarPredicate implements SimilarPredicate {
  _$SimilarPredicate(this.id, this.value);

  @override
  final String id;
  @override
  final int value;

  @override
  String toString() {
    return 'Predicate.similar(id: $id, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SimilarPredicate &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  $SimilarPredicateCopyWith<SimilarPredicate> get copyWith =>
      _$SimilarPredicateCopyWithImpl<SimilarPredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PredicatePath path, List<String> values) any,
    required TResult Function(PredicatePath path, String value) at,
    required TResult Function(PredicatePath path, String value) fullText,
    required TResult Function(PredicatePath path, double value) gt,
    required TResult Function(PredicatePath path) has,
    required TResult Function(
            PredicatePath path, double lowerLimit, double upperLimit)
        inRange,
    required TResult Function(PredicatePath path, List<String> values) into,
    required TResult Function(PredicatePath path, double value) lt,
    required TResult Function(PredicatePath path) missing,
    required TResult Function(PredicatePath path, double latitude,
            double longitude, double radius)
        near,
    required TResult Function(PredicatePath path, String value) not,
    required TResult Function(String id, int value) similar,
    required TResult Function(PredicatePath path, int epoch) dateAfter,
    required TResult Function(PredicatePath path, int epoch) dateBefore,
    required TResult Function(PredicatePath path, int startEpoch, int endEpoch)
        dateBetween,
    required TResult Function(PredicatePath path, int day) dateDayOfMonth,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthAfter,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthBefore,
    required TResult Function(PredicatePath path, String day) dateDayOfWeek,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekAfter,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekBefore,
    required TResult Function(PredicatePath path, String month) dateMonth,
    required TResult Function(PredicatePath path, String month) dateMonthAfter,
    required TResult Function(PredicatePath path, String month) dateMonthBefore,
    required TResult Function(PredicatePath path, int year) dateYear,
    required TResult Function(PredicatePath path, int hour) hour,
    required TResult Function(PredicatePath path, int hour) hourAfter,
    required TResult Function(PredicatePath path, int hour) hourBefore,
  }) {
    return similar(id, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
  }) {
    return similar?.call(id, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
    required TResult orElse(),
  }) {
    if (similar != null) {
      return similar(id, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnyPredicate value) any,
    required TResult Function(AtPredicate value) at,
    required TResult Function(FullTextPredicate value) fullText,
    required TResult Function(GtPredicate value) gt,
    required TResult Function(HasPredicate value) has,
    required TResult Function(InRangePredicate value) inRange,
    required TResult Function(InPredicate value) into,
    required TResult Function(LtPredicate value) lt,
    required TResult Function(MissingPredicate value) missing,
    required TResult Function(NearPredicate value) near,
    required TResult Function(NotPredicate value) not,
    required TResult Function(SimilarPredicate value) similar,
    required TResult Function(DateAfterPredicate value) dateAfter,
    required TResult Function(DateBeforePredicate value) dateBefore,
    required TResult Function(DateBetweenPredicate value) dateBetween,
    required TResult Function(DateDayOfMonthPredicate value) dateDayOfMonth,
    required TResult Function(DateDayOfMonthAfterPredicate value)
        dateDayOfMonthAfter,
    required TResult Function(DateDayOfMonthBeforePredicate value)
        dateDayOfMonthBefore,
    required TResult Function(DateDayOfWeekPredicate value) dateDayOfWeek,
    required TResult Function(DateDayOfWeekAfterPredicate value)
        dateDayOfWeekAfter,
    required TResult Function(DateDayOfWeekBeforePredicate value)
        dateDayOfWeekBefore,
    required TResult Function(DateMonthPredicate value) dateMonth,
    required TResult Function(DateMonthAfterPredicate value) dateMonthAfter,
    required TResult Function(DateMonthBeforePredicate value) dateMonthBefore,
    required TResult Function(DateYearPredicate value) dateYear,
    required TResult Function(DateHourPredicate value) hour,
    required TResult Function(DateHourAfterPredicate value) hourAfter,
    required TResult Function(DateHourBeforePredicate value) hourBefore,
  }) {
    return similar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
  }) {
    return similar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
    required TResult orElse(),
  }) {
    if (similar != null) {
      return similar(this);
    }
    return orElse();
  }
}

abstract class SimilarPredicate implements Predicate {
  factory SimilarPredicate(String id, int value) = _$SimilarPredicate;

  String get id;
  int get value;
  @JsonKey(ignore: true)
  $SimilarPredicateCopyWith<SimilarPredicate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateAfterPredicateCopyWith<$Res> {
  factory $DateAfterPredicateCopyWith(
          DateAfterPredicate value, $Res Function(DateAfterPredicate) then) =
      _$DateAfterPredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, int epoch});
}

/// @nodoc
class _$DateAfterPredicateCopyWithImpl<$Res>
    extends _$PredicateCopyWithImpl<$Res>
    implements $DateAfterPredicateCopyWith<$Res> {
  _$DateAfterPredicateCopyWithImpl(
      DateAfterPredicate _value, $Res Function(DateAfterPredicate) _then)
      : super(_value, (v) => _then(v as DateAfterPredicate));

  @override
  DateAfterPredicate get _value => super._value as DateAfterPredicate;

  @override
  $Res call({
    Object? path = freezed,
    Object? epoch = freezed,
  }) {
    return _then(DateAfterPredicate(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      epoch == freezed
          ? _value.epoch
          : epoch // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DateAfterPredicate implements DateAfterPredicate {
  _$DateAfterPredicate(this.path, this.epoch);

  @override
  final PredicatePath path;
  @override
  final int epoch;

  @override
  String toString() {
    return 'Predicate.dateAfter(path: $path, epoch: $epoch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateAfterPredicate &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.epoch, epoch));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(epoch));

  @JsonKey(ignore: true)
  @override
  $DateAfterPredicateCopyWith<DateAfterPredicate> get copyWith =>
      _$DateAfterPredicateCopyWithImpl<DateAfterPredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PredicatePath path, List<String> values) any,
    required TResult Function(PredicatePath path, String value) at,
    required TResult Function(PredicatePath path, String value) fullText,
    required TResult Function(PredicatePath path, double value) gt,
    required TResult Function(PredicatePath path) has,
    required TResult Function(
            PredicatePath path, double lowerLimit, double upperLimit)
        inRange,
    required TResult Function(PredicatePath path, List<String> values) into,
    required TResult Function(PredicatePath path, double value) lt,
    required TResult Function(PredicatePath path) missing,
    required TResult Function(PredicatePath path, double latitude,
            double longitude, double radius)
        near,
    required TResult Function(PredicatePath path, String value) not,
    required TResult Function(String id, int value) similar,
    required TResult Function(PredicatePath path, int epoch) dateAfter,
    required TResult Function(PredicatePath path, int epoch) dateBefore,
    required TResult Function(PredicatePath path, int startEpoch, int endEpoch)
        dateBetween,
    required TResult Function(PredicatePath path, int day) dateDayOfMonth,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthAfter,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthBefore,
    required TResult Function(PredicatePath path, String day) dateDayOfWeek,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekAfter,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekBefore,
    required TResult Function(PredicatePath path, String month) dateMonth,
    required TResult Function(PredicatePath path, String month) dateMonthAfter,
    required TResult Function(PredicatePath path, String month) dateMonthBefore,
    required TResult Function(PredicatePath path, int year) dateYear,
    required TResult Function(PredicatePath path, int hour) hour,
    required TResult Function(PredicatePath path, int hour) hourAfter,
    required TResult Function(PredicatePath path, int hour) hourBefore,
  }) {
    return dateAfter(path, epoch);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
  }) {
    return dateAfter?.call(path, epoch);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
    required TResult orElse(),
  }) {
    if (dateAfter != null) {
      return dateAfter(path, epoch);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnyPredicate value) any,
    required TResult Function(AtPredicate value) at,
    required TResult Function(FullTextPredicate value) fullText,
    required TResult Function(GtPredicate value) gt,
    required TResult Function(HasPredicate value) has,
    required TResult Function(InRangePredicate value) inRange,
    required TResult Function(InPredicate value) into,
    required TResult Function(LtPredicate value) lt,
    required TResult Function(MissingPredicate value) missing,
    required TResult Function(NearPredicate value) near,
    required TResult Function(NotPredicate value) not,
    required TResult Function(SimilarPredicate value) similar,
    required TResult Function(DateAfterPredicate value) dateAfter,
    required TResult Function(DateBeforePredicate value) dateBefore,
    required TResult Function(DateBetweenPredicate value) dateBetween,
    required TResult Function(DateDayOfMonthPredicate value) dateDayOfMonth,
    required TResult Function(DateDayOfMonthAfterPredicate value)
        dateDayOfMonthAfter,
    required TResult Function(DateDayOfMonthBeforePredicate value)
        dateDayOfMonthBefore,
    required TResult Function(DateDayOfWeekPredicate value) dateDayOfWeek,
    required TResult Function(DateDayOfWeekAfterPredicate value)
        dateDayOfWeekAfter,
    required TResult Function(DateDayOfWeekBeforePredicate value)
        dateDayOfWeekBefore,
    required TResult Function(DateMonthPredicate value) dateMonth,
    required TResult Function(DateMonthAfterPredicate value) dateMonthAfter,
    required TResult Function(DateMonthBeforePredicate value) dateMonthBefore,
    required TResult Function(DateYearPredicate value) dateYear,
    required TResult Function(DateHourPredicate value) hour,
    required TResult Function(DateHourAfterPredicate value) hourAfter,
    required TResult Function(DateHourBeforePredicate value) hourBefore,
  }) {
    return dateAfter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
  }) {
    return dateAfter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
    required TResult orElse(),
  }) {
    if (dateAfter != null) {
      return dateAfter(this);
    }
    return orElse();
  }
}

abstract class DateAfterPredicate implements Predicate {
  factory DateAfterPredicate(PredicatePath path, int epoch) =
      _$DateAfterPredicate;

  PredicatePath get path;
  int get epoch;
  @JsonKey(ignore: true)
  $DateAfterPredicateCopyWith<DateAfterPredicate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateBeforePredicateCopyWith<$Res> {
  factory $DateBeforePredicateCopyWith(
          DateBeforePredicate value, $Res Function(DateBeforePredicate) then) =
      _$DateBeforePredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, int epoch});
}

/// @nodoc
class _$DateBeforePredicateCopyWithImpl<$Res>
    extends _$PredicateCopyWithImpl<$Res>
    implements $DateBeforePredicateCopyWith<$Res> {
  _$DateBeforePredicateCopyWithImpl(
      DateBeforePredicate _value, $Res Function(DateBeforePredicate) _then)
      : super(_value, (v) => _then(v as DateBeforePredicate));

  @override
  DateBeforePredicate get _value => super._value as DateBeforePredicate;

  @override
  $Res call({
    Object? path = freezed,
    Object? epoch = freezed,
  }) {
    return _then(DateBeforePredicate(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      epoch == freezed
          ? _value.epoch
          : epoch // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DateBeforePredicate implements DateBeforePredicate {
  _$DateBeforePredicate(this.path, this.epoch);

  @override
  final PredicatePath path;
  @override
  final int epoch;

  @override
  String toString() {
    return 'Predicate.dateBefore(path: $path, epoch: $epoch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateBeforePredicate &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.epoch, epoch));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(epoch));

  @JsonKey(ignore: true)
  @override
  $DateBeforePredicateCopyWith<DateBeforePredicate> get copyWith =>
      _$DateBeforePredicateCopyWithImpl<DateBeforePredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PredicatePath path, List<String> values) any,
    required TResult Function(PredicatePath path, String value) at,
    required TResult Function(PredicatePath path, String value) fullText,
    required TResult Function(PredicatePath path, double value) gt,
    required TResult Function(PredicatePath path) has,
    required TResult Function(
            PredicatePath path, double lowerLimit, double upperLimit)
        inRange,
    required TResult Function(PredicatePath path, List<String> values) into,
    required TResult Function(PredicatePath path, double value) lt,
    required TResult Function(PredicatePath path) missing,
    required TResult Function(PredicatePath path, double latitude,
            double longitude, double radius)
        near,
    required TResult Function(PredicatePath path, String value) not,
    required TResult Function(String id, int value) similar,
    required TResult Function(PredicatePath path, int epoch) dateAfter,
    required TResult Function(PredicatePath path, int epoch) dateBefore,
    required TResult Function(PredicatePath path, int startEpoch, int endEpoch)
        dateBetween,
    required TResult Function(PredicatePath path, int day) dateDayOfMonth,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthAfter,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthBefore,
    required TResult Function(PredicatePath path, String day) dateDayOfWeek,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekAfter,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekBefore,
    required TResult Function(PredicatePath path, String month) dateMonth,
    required TResult Function(PredicatePath path, String month) dateMonthAfter,
    required TResult Function(PredicatePath path, String month) dateMonthBefore,
    required TResult Function(PredicatePath path, int year) dateYear,
    required TResult Function(PredicatePath path, int hour) hour,
    required TResult Function(PredicatePath path, int hour) hourAfter,
    required TResult Function(PredicatePath path, int hour) hourBefore,
  }) {
    return dateBefore(path, epoch);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
  }) {
    return dateBefore?.call(path, epoch);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
    required TResult orElse(),
  }) {
    if (dateBefore != null) {
      return dateBefore(path, epoch);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnyPredicate value) any,
    required TResult Function(AtPredicate value) at,
    required TResult Function(FullTextPredicate value) fullText,
    required TResult Function(GtPredicate value) gt,
    required TResult Function(HasPredicate value) has,
    required TResult Function(InRangePredicate value) inRange,
    required TResult Function(InPredicate value) into,
    required TResult Function(LtPredicate value) lt,
    required TResult Function(MissingPredicate value) missing,
    required TResult Function(NearPredicate value) near,
    required TResult Function(NotPredicate value) not,
    required TResult Function(SimilarPredicate value) similar,
    required TResult Function(DateAfterPredicate value) dateAfter,
    required TResult Function(DateBeforePredicate value) dateBefore,
    required TResult Function(DateBetweenPredicate value) dateBetween,
    required TResult Function(DateDayOfMonthPredicate value) dateDayOfMonth,
    required TResult Function(DateDayOfMonthAfterPredicate value)
        dateDayOfMonthAfter,
    required TResult Function(DateDayOfMonthBeforePredicate value)
        dateDayOfMonthBefore,
    required TResult Function(DateDayOfWeekPredicate value) dateDayOfWeek,
    required TResult Function(DateDayOfWeekAfterPredicate value)
        dateDayOfWeekAfter,
    required TResult Function(DateDayOfWeekBeforePredicate value)
        dateDayOfWeekBefore,
    required TResult Function(DateMonthPredicate value) dateMonth,
    required TResult Function(DateMonthAfterPredicate value) dateMonthAfter,
    required TResult Function(DateMonthBeforePredicate value) dateMonthBefore,
    required TResult Function(DateYearPredicate value) dateYear,
    required TResult Function(DateHourPredicate value) hour,
    required TResult Function(DateHourAfterPredicate value) hourAfter,
    required TResult Function(DateHourBeforePredicate value) hourBefore,
  }) {
    return dateBefore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
  }) {
    return dateBefore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
    required TResult orElse(),
  }) {
    if (dateBefore != null) {
      return dateBefore(this);
    }
    return orElse();
  }
}

abstract class DateBeforePredicate implements Predicate {
  factory DateBeforePredicate(PredicatePath path, int epoch) =
      _$DateBeforePredicate;

  PredicatePath get path;
  int get epoch;
  @JsonKey(ignore: true)
  $DateBeforePredicateCopyWith<DateBeforePredicate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateBetweenPredicateCopyWith<$Res> {
  factory $DateBetweenPredicateCopyWith(DateBetweenPredicate value,
          $Res Function(DateBetweenPredicate) then) =
      _$DateBetweenPredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, int startEpoch, int endEpoch});
}

/// @nodoc
class _$DateBetweenPredicateCopyWithImpl<$Res>
    extends _$PredicateCopyWithImpl<$Res>
    implements $DateBetweenPredicateCopyWith<$Res> {
  _$DateBetweenPredicateCopyWithImpl(
      DateBetweenPredicate _value, $Res Function(DateBetweenPredicate) _then)
      : super(_value, (v) => _then(v as DateBetweenPredicate));

  @override
  DateBetweenPredicate get _value => super._value as DateBetweenPredicate;

  @override
  $Res call({
    Object? path = freezed,
    Object? startEpoch = freezed,
    Object? endEpoch = freezed,
  }) {
    return _then(DateBetweenPredicate(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      startEpoch == freezed
          ? _value.startEpoch
          : startEpoch // ignore: cast_nullable_to_non_nullable
              as int,
      endEpoch == freezed
          ? _value.endEpoch
          : endEpoch // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DateBetweenPredicate implements DateBetweenPredicate {
  _$DateBetweenPredicate(this.path, this.startEpoch, this.endEpoch);

  @override
  final PredicatePath path;
  @override
  final int startEpoch;
  @override
  final int endEpoch;

  @override
  String toString() {
    return 'Predicate.dateBetween(path: $path, startEpoch: $startEpoch, endEpoch: $endEpoch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateBetweenPredicate &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality()
                .equals(other.startEpoch, startEpoch) &&
            const DeepCollectionEquality().equals(other.endEpoch, endEpoch));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(startEpoch),
      const DeepCollectionEquality().hash(endEpoch));

  @JsonKey(ignore: true)
  @override
  $DateBetweenPredicateCopyWith<DateBetweenPredicate> get copyWith =>
      _$DateBetweenPredicateCopyWithImpl<DateBetweenPredicate>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PredicatePath path, List<String> values) any,
    required TResult Function(PredicatePath path, String value) at,
    required TResult Function(PredicatePath path, String value) fullText,
    required TResult Function(PredicatePath path, double value) gt,
    required TResult Function(PredicatePath path) has,
    required TResult Function(
            PredicatePath path, double lowerLimit, double upperLimit)
        inRange,
    required TResult Function(PredicatePath path, List<String> values) into,
    required TResult Function(PredicatePath path, double value) lt,
    required TResult Function(PredicatePath path) missing,
    required TResult Function(PredicatePath path, double latitude,
            double longitude, double radius)
        near,
    required TResult Function(PredicatePath path, String value) not,
    required TResult Function(String id, int value) similar,
    required TResult Function(PredicatePath path, int epoch) dateAfter,
    required TResult Function(PredicatePath path, int epoch) dateBefore,
    required TResult Function(PredicatePath path, int startEpoch, int endEpoch)
        dateBetween,
    required TResult Function(PredicatePath path, int day) dateDayOfMonth,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthAfter,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthBefore,
    required TResult Function(PredicatePath path, String day) dateDayOfWeek,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekAfter,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekBefore,
    required TResult Function(PredicatePath path, String month) dateMonth,
    required TResult Function(PredicatePath path, String month) dateMonthAfter,
    required TResult Function(PredicatePath path, String month) dateMonthBefore,
    required TResult Function(PredicatePath path, int year) dateYear,
    required TResult Function(PredicatePath path, int hour) hour,
    required TResult Function(PredicatePath path, int hour) hourAfter,
    required TResult Function(PredicatePath path, int hour) hourBefore,
  }) {
    return dateBetween(path, startEpoch, endEpoch);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
  }) {
    return dateBetween?.call(path, startEpoch, endEpoch);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
    required TResult orElse(),
  }) {
    if (dateBetween != null) {
      return dateBetween(path, startEpoch, endEpoch);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnyPredicate value) any,
    required TResult Function(AtPredicate value) at,
    required TResult Function(FullTextPredicate value) fullText,
    required TResult Function(GtPredicate value) gt,
    required TResult Function(HasPredicate value) has,
    required TResult Function(InRangePredicate value) inRange,
    required TResult Function(InPredicate value) into,
    required TResult Function(LtPredicate value) lt,
    required TResult Function(MissingPredicate value) missing,
    required TResult Function(NearPredicate value) near,
    required TResult Function(NotPredicate value) not,
    required TResult Function(SimilarPredicate value) similar,
    required TResult Function(DateAfterPredicate value) dateAfter,
    required TResult Function(DateBeforePredicate value) dateBefore,
    required TResult Function(DateBetweenPredicate value) dateBetween,
    required TResult Function(DateDayOfMonthPredicate value) dateDayOfMonth,
    required TResult Function(DateDayOfMonthAfterPredicate value)
        dateDayOfMonthAfter,
    required TResult Function(DateDayOfMonthBeforePredicate value)
        dateDayOfMonthBefore,
    required TResult Function(DateDayOfWeekPredicate value) dateDayOfWeek,
    required TResult Function(DateDayOfWeekAfterPredicate value)
        dateDayOfWeekAfter,
    required TResult Function(DateDayOfWeekBeforePredicate value)
        dateDayOfWeekBefore,
    required TResult Function(DateMonthPredicate value) dateMonth,
    required TResult Function(DateMonthAfterPredicate value) dateMonthAfter,
    required TResult Function(DateMonthBeforePredicate value) dateMonthBefore,
    required TResult Function(DateYearPredicate value) dateYear,
    required TResult Function(DateHourPredicate value) hour,
    required TResult Function(DateHourAfterPredicate value) hourAfter,
    required TResult Function(DateHourBeforePredicate value) hourBefore,
  }) {
    return dateBetween(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
  }) {
    return dateBetween?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
    required TResult orElse(),
  }) {
    if (dateBetween != null) {
      return dateBetween(this);
    }
    return orElse();
  }
}

abstract class DateBetweenPredicate implements Predicate {
  factory DateBetweenPredicate(
          PredicatePath path, int startEpoch, int endEpoch) =
      _$DateBetweenPredicate;

  PredicatePath get path;
  int get startEpoch;
  int get endEpoch;
  @JsonKey(ignore: true)
  $DateBetweenPredicateCopyWith<DateBetweenPredicate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateDayOfMonthPredicateCopyWith<$Res> {
  factory $DateDayOfMonthPredicateCopyWith(DateDayOfMonthPredicate value,
          $Res Function(DateDayOfMonthPredicate) then) =
      _$DateDayOfMonthPredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, int day});
}

/// @nodoc
class _$DateDayOfMonthPredicateCopyWithImpl<$Res>
    extends _$PredicateCopyWithImpl<$Res>
    implements $DateDayOfMonthPredicateCopyWith<$Res> {
  _$DateDayOfMonthPredicateCopyWithImpl(DateDayOfMonthPredicate _value,
      $Res Function(DateDayOfMonthPredicate) _then)
      : super(_value, (v) => _then(v as DateDayOfMonthPredicate));

  @override
  DateDayOfMonthPredicate get _value => super._value as DateDayOfMonthPredicate;

  @override
  $Res call({
    Object? path = freezed,
    Object? day = freezed,
  }) {
    return _then(DateDayOfMonthPredicate(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DateDayOfMonthPredicate implements DateDayOfMonthPredicate {
  _$DateDayOfMonthPredicate(this.path, this.day);

  @override
  final PredicatePath path;
  @override
  final int day;

  @override
  String toString() {
    return 'Predicate.dateDayOfMonth(path: $path, day: $day)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateDayOfMonthPredicate &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.day, day));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(day));

  @JsonKey(ignore: true)
  @override
  $DateDayOfMonthPredicateCopyWith<DateDayOfMonthPredicate> get copyWith =>
      _$DateDayOfMonthPredicateCopyWithImpl<DateDayOfMonthPredicate>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PredicatePath path, List<String> values) any,
    required TResult Function(PredicatePath path, String value) at,
    required TResult Function(PredicatePath path, String value) fullText,
    required TResult Function(PredicatePath path, double value) gt,
    required TResult Function(PredicatePath path) has,
    required TResult Function(
            PredicatePath path, double lowerLimit, double upperLimit)
        inRange,
    required TResult Function(PredicatePath path, List<String> values) into,
    required TResult Function(PredicatePath path, double value) lt,
    required TResult Function(PredicatePath path) missing,
    required TResult Function(PredicatePath path, double latitude,
            double longitude, double radius)
        near,
    required TResult Function(PredicatePath path, String value) not,
    required TResult Function(String id, int value) similar,
    required TResult Function(PredicatePath path, int epoch) dateAfter,
    required TResult Function(PredicatePath path, int epoch) dateBefore,
    required TResult Function(PredicatePath path, int startEpoch, int endEpoch)
        dateBetween,
    required TResult Function(PredicatePath path, int day) dateDayOfMonth,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthAfter,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthBefore,
    required TResult Function(PredicatePath path, String day) dateDayOfWeek,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekAfter,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekBefore,
    required TResult Function(PredicatePath path, String month) dateMonth,
    required TResult Function(PredicatePath path, String month) dateMonthAfter,
    required TResult Function(PredicatePath path, String month) dateMonthBefore,
    required TResult Function(PredicatePath path, int year) dateYear,
    required TResult Function(PredicatePath path, int hour) hour,
    required TResult Function(PredicatePath path, int hour) hourAfter,
    required TResult Function(PredicatePath path, int hour) hourBefore,
  }) {
    return dateDayOfMonth(path, day);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
  }) {
    return dateDayOfMonth?.call(path, day);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
    required TResult orElse(),
  }) {
    if (dateDayOfMonth != null) {
      return dateDayOfMonth(path, day);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnyPredicate value) any,
    required TResult Function(AtPredicate value) at,
    required TResult Function(FullTextPredicate value) fullText,
    required TResult Function(GtPredicate value) gt,
    required TResult Function(HasPredicate value) has,
    required TResult Function(InRangePredicate value) inRange,
    required TResult Function(InPredicate value) into,
    required TResult Function(LtPredicate value) lt,
    required TResult Function(MissingPredicate value) missing,
    required TResult Function(NearPredicate value) near,
    required TResult Function(NotPredicate value) not,
    required TResult Function(SimilarPredicate value) similar,
    required TResult Function(DateAfterPredicate value) dateAfter,
    required TResult Function(DateBeforePredicate value) dateBefore,
    required TResult Function(DateBetweenPredicate value) dateBetween,
    required TResult Function(DateDayOfMonthPredicate value) dateDayOfMonth,
    required TResult Function(DateDayOfMonthAfterPredicate value)
        dateDayOfMonthAfter,
    required TResult Function(DateDayOfMonthBeforePredicate value)
        dateDayOfMonthBefore,
    required TResult Function(DateDayOfWeekPredicate value) dateDayOfWeek,
    required TResult Function(DateDayOfWeekAfterPredicate value)
        dateDayOfWeekAfter,
    required TResult Function(DateDayOfWeekBeforePredicate value)
        dateDayOfWeekBefore,
    required TResult Function(DateMonthPredicate value) dateMonth,
    required TResult Function(DateMonthAfterPredicate value) dateMonthAfter,
    required TResult Function(DateMonthBeforePredicate value) dateMonthBefore,
    required TResult Function(DateYearPredicate value) dateYear,
    required TResult Function(DateHourPredicate value) hour,
    required TResult Function(DateHourAfterPredicate value) hourAfter,
    required TResult Function(DateHourBeforePredicate value) hourBefore,
  }) {
    return dateDayOfMonth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
  }) {
    return dateDayOfMonth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
    required TResult orElse(),
  }) {
    if (dateDayOfMonth != null) {
      return dateDayOfMonth(this);
    }
    return orElse();
  }
}

abstract class DateDayOfMonthPredicate implements Predicate {
  factory DateDayOfMonthPredicate(PredicatePath path, int day) =
      _$DateDayOfMonthPredicate;

  PredicatePath get path;
  int get day;
  @JsonKey(ignore: true)
  $DateDayOfMonthPredicateCopyWith<DateDayOfMonthPredicate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateDayOfMonthAfterPredicateCopyWith<$Res> {
  factory $DateDayOfMonthAfterPredicateCopyWith(
          DateDayOfMonthAfterPredicate value,
          $Res Function(DateDayOfMonthAfterPredicate) then) =
      _$DateDayOfMonthAfterPredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, int day});
}

/// @nodoc
class _$DateDayOfMonthAfterPredicateCopyWithImpl<$Res>
    extends _$PredicateCopyWithImpl<$Res>
    implements $DateDayOfMonthAfterPredicateCopyWith<$Res> {
  _$DateDayOfMonthAfterPredicateCopyWithImpl(
      DateDayOfMonthAfterPredicate _value,
      $Res Function(DateDayOfMonthAfterPredicate) _then)
      : super(_value, (v) => _then(v as DateDayOfMonthAfterPredicate));

  @override
  DateDayOfMonthAfterPredicate get _value =>
      super._value as DateDayOfMonthAfterPredicate;

  @override
  $Res call({
    Object? path = freezed,
    Object? day = freezed,
  }) {
    return _then(DateDayOfMonthAfterPredicate(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DateDayOfMonthAfterPredicate implements DateDayOfMonthAfterPredicate {
  _$DateDayOfMonthAfterPredicate(this.path, this.day);

  @override
  final PredicatePath path;
  @override
  final int day;

  @override
  String toString() {
    return 'Predicate.dateDayOfMonthAfter(path: $path, day: $day)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateDayOfMonthAfterPredicate &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.day, day));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(day));

  @JsonKey(ignore: true)
  @override
  $DateDayOfMonthAfterPredicateCopyWith<DateDayOfMonthAfterPredicate>
      get copyWith => _$DateDayOfMonthAfterPredicateCopyWithImpl<
          DateDayOfMonthAfterPredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PredicatePath path, List<String> values) any,
    required TResult Function(PredicatePath path, String value) at,
    required TResult Function(PredicatePath path, String value) fullText,
    required TResult Function(PredicatePath path, double value) gt,
    required TResult Function(PredicatePath path) has,
    required TResult Function(
            PredicatePath path, double lowerLimit, double upperLimit)
        inRange,
    required TResult Function(PredicatePath path, List<String> values) into,
    required TResult Function(PredicatePath path, double value) lt,
    required TResult Function(PredicatePath path) missing,
    required TResult Function(PredicatePath path, double latitude,
            double longitude, double radius)
        near,
    required TResult Function(PredicatePath path, String value) not,
    required TResult Function(String id, int value) similar,
    required TResult Function(PredicatePath path, int epoch) dateAfter,
    required TResult Function(PredicatePath path, int epoch) dateBefore,
    required TResult Function(PredicatePath path, int startEpoch, int endEpoch)
        dateBetween,
    required TResult Function(PredicatePath path, int day) dateDayOfMonth,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthAfter,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthBefore,
    required TResult Function(PredicatePath path, String day) dateDayOfWeek,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekAfter,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekBefore,
    required TResult Function(PredicatePath path, String month) dateMonth,
    required TResult Function(PredicatePath path, String month) dateMonthAfter,
    required TResult Function(PredicatePath path, String month) dateMonthBefore,
    required TResult Function(PredicatePath path, int year) dateYear,
    required TResult Function(PredicatePath path, int hour) hour,
    required TResult Function(PredicatePath path, int hour) hourAfter,
    required TResult Function(PredicatePath path, int hour) hourBefore,
  }) {
    return dateDayOfMonthAfter(path, day);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
  }) {
    return dateDayOfMonthAfter?.call(path, day);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
    required TResult orElse(),
  }) {
    if (dateDayOfMonthAfter != null) {
      return dateDayOfMonthAfter(path, day);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnyPredicate value) any,
    required TResult Function(AtPredicate value) at,
    required TResult Function(FullTextPredicate value) fullText,
    required TResult Function(GtPredicate value) gt,
    required TResult Function(HasPredicate value) has,
    required TResult Function(InRangePredicate value) inRange,
    required TResult Function(InPredicate value) into,
    required TResult Function(LtPredicate value) lt,
    required TResult Function(MissingPredicate value) missing,
    required TResult Function(NearPredicate value) near,
    required TResult Function(NotPredicate value) not,
    required TResult Function(SimilarPredicate value) similar,
    required TResult Function(DateAfterPredicate value) dateAfter,
    required TResult Function(DateBeforePredicate value) dateBefore,
    required TResult Function(DateBetweenPredicate value) dateBetween,
    required TResult Function(DateDayOfMonthPredicate value) dateDayOfMonth,
    required TResult Function(DateDayOfMonthAfterPredicate value)
        dateDayOfMonthAfter,
    required TResult Function(DateDayOfMonthBeforePredicate value)
        dateDayOfMonthBefore,
    required TResult Function(DateDayOfWeekPredicate value) dateDayOfWeek,
    required TResult Function(DateDayOfWeekAfterPredicate value)
        dateDayOfWeekAfter,
    required TResult Function(DateDayOfWeekBeforePredicate value)
        dateDayOfWeekBefore,
    required TResult Function(DateMonthPredicate value) dateMonth,
    required TResult Function(DateMonthAfterPredicate value) dateMonthAfter,
    required TResult Function(DateMonthBeforePredicate value) dateMonthBefore,
    required TResult Function(DateYearPredicate value) dateYear,
    required TResult Function(DateHourPredicate value) hour,
    required TResult Function(DateHourAfterPredicate value) hourAfter,
    required TResult Function(DateHourBeforePredicate value) hourBefore,
  }) {
    return dateDayOfMonthAfter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
  }) {
    return dateDayOfMonthAfter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
    required TResult orElse(),
  }) {
    if (dateDayOfMonthAfter != null) {
      return dateDayOfMonthAfter(this);
    }
    return orElse();
  }
}

abstract class DateDayOfMonthAfterPredicate implements Predicate {
  factory DateDayOfMonthAfterPredicate(PredicatePath path, int day) =
      _$DateDayOfMonthAfterPredicate;

  PredicatePath get path;
  int get day;
  @JsonKey(ignore: true)
  $DateDayOfMonthAfterPredicateCopyWith<DateDayOfMonthAfterPredicate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateDayOfMonthBeforePredicateCopyWith<$Res> {
  factory $DateDayOfMonthBeforePredicateCopyWith(
          DateDayOfMonthBeforePredicate value,
          $Res Function(DateDayOfMonthBeforePredicate) then) =
      _$DateDayOfMonthBeforePredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, int day});
}

/// @nodoc
class _$DateDayOfMonthBeforePredicateCopyWithImpl<$Res>
    extends _$PredicateCopyWithImpl<$Res>
    implements $DateDayOfMonthBeforePredicateCopyWith<$Res> {
  _$DateDayOfMonthBeforePredicateCopyWithImpl(
      DateDayOfMonthBeforePredicate _value,
      $Res Function(DateDayOfMonthBeforePredicate) _then)
      : super(_value, (v) => _then(v as DateDayOfMonthBeforePredicate));

  @override
  DateDayOfMonthBeforePredicate get _value =>
      super._value as DateDayOfMonthBeforePredicate;

  @override
  $Res call({
    Object? path = freezed,
    Object? day = freezed,
  }) {
    return _then(DateDayOfMonthBeforePredicate(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DateDayOfMonthBeforePredicate implements DateDayOfMonthBeforePredicate {
  _$DateDayOfMonthBeforePredicate(this.path, this.day);

  @override
  final PredicatePath path;
  @override
  final int day;

  @override
  String toString() {
    return 'Predicate.dateDayOfMonthBefore(path: $path, day: $day)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateDayOfMonthBeforePredicate &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.day, day));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(day));

  @JsonKey(ignore: true)
  @override
  $DateDayOfMonthBeforePredicateCopyWith<DateDayOfMonthBeforePredicate>
      get copyWith => _$DateDayOfMonthBeforePredicateCopyWithImpl<
          DateDayOfMonthBeforePredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PredicatePath path, List<String> values) any,
    required TResult Function(PredicatePath path, String value) at,
    required TResult Function(PredicatePath path, String value) fullText,
    required TResult Function(PredicatePath path, double value) gt,
    required TResult Function(PredicatePath path) has,
    required TResult Function(
            PredicatePath path, double lowerLimit, double upperLimit)
        inRange,
    required TResult Function(PredicatePath path, List<String> values) into,
    required TResult Function(PredicatePath path, double value) lt,
    required TResult Function(PredicatePath path) missing,
    required TResult Function(PredicatePath path, double latitude,
            double longitude, double radius)
        near,
    required TResult Function(PredicatePath path, String value) not,
    required TResult Function(String id, int value) similar,
    required TResult Function(PredicatePath path, int epoch) dateAfter,
    required TResult Function(PredicatePath path, int epoch) dateBefore,
    required TResult Function(PredicatePath path, int startEpoch, int endEpoch)
        dateBetween,
    required TResult Function(PredicatePath path, int day) dateDayOfMonth,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthAfter,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthBefore,
    required TResult Function(PredicatePath path, String day) dateDayOfWeek,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekAfter,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekBefore,
    required TResult Function(PredicatePath path, String month) dateMonth,
    required TResult Function(PredicatePath path, String month) dateMonthAfter,
    required TResult Function(PredicatePath path, String month) dateMonthBefore,
    required TResult Function(PredicatePath path, int year) dateYear,
    required TResult Function(PredicatePath path, int hour) hour,
    required TResult Function(PredicatePath path, int hour) hourAfter,
    required TResult Function(PredicatePath path, int hour) hourBefore,
  }) {
    return dateDayOfMonthBefore(path, day);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
  }) {
    return dateDayOfMonthBefore?.call(path, day);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
    required TResult orElse(),
  }) {
    if (dateDayOfMonthBefore != null) {
      return dateDayOfMonthBefore(path, day);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnyPredicate value) any,
    required TResult Function(AtPredicate value) at,
    required TResult Function(FullTextPredicate value) fullText,
    required TResult Function(GtPredicate value) gt,
    required TResult Function(HasPredicate value) has,
    required TResult Function(InRangePredicate value) inRange,
    required TResult Function(InPredicate value) into,
    required TResult Function(LtPredicate value) lt,
    required TResult Function(MissingPredicate value) missing,
    required TResult Function(NearPredicate value) near,
    required TResult Function(NotPredicate value) not,
    required TResult Function(SimilarPredicate value) similar,
    required TResult Function(DateAfterPredicate value) dateAfter,
    required TResult Function(DateBeforePredicate value) dateBefore,
    required TResult Function(DateBetweenPredicate value) dateBetween,
    required TResult Function(DateDayOfMonthPredicate value) dateDayOfMonth,
    required TResult Function(DateDayOfMonthAfterPredicate value)
        dateDayOfMonthAfter,
    required TResult Function(DateDayOfMonthBeforePredicate value)
        dateDayOfMonthBefore,
    required TResult Function(DateDayOfWeekPredicate value) dateDayOfWeek,
    required TResult Function(DateDayOfWeekAfterPredicate value)
        dateDayOfWeekAfter,
    required TResult Function(DateDayOfWeekBeforePredicate value)
        dateDayOfWeekBefore,
    required TResult Function(DateMonthPredicate value) dateMonth,
    required TResult Function(DateMonthAfterPredicate value) dateMonthAfter,
    required TResult Function(DateMonthBeforePredicate value) dateMonthBefore,
    required TResult Function(DateYearPredicate value) dateYear,
    required TResult Function(DateHourPredicate value) hour,
    required TResult Function(DateHourAfterPredicate value) hourAfter,
    required TResult Function(DateHourBeforePredicate value) hourBefore,
  }) {
    return dateDayOfMonthBefore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
  }) {
    return dateDayOfMonthBefore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
    required TResult orElse(),
  }) {
    if (dateDayOfMonthBefore != null) {
      return dateDayOfMonthBefore(this);
    }
    return orElse();
  }
}

abstract class DateDayOfMonthBeforePredicate implements Predicate {
  factory DateDayOfMonthBeforePredicate(PredicatePath path, int day) =
      _$DateDayOfMonthBeforePredicate;

  PredicatePath get path;
  int get day;
  @JsonKey(ignore: true)
  $DateDayOfMonthBeforePredicateCopyWith<DateDayOfMonthBeforePredicate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateDayOfWeekPredicateCopyWith<$Res> {
  factory $DateDayOfWeekPredicateCopyWith(DateDayOfWeekPredicate value,
          $Res Function(DateDayOfWeekPredicate) then) =
      _$DateDayOfWeekPredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, String day});
}

/// @nodoc
class _$DateDayOfWeekPredicateCopyWithImpl<$Res>
    extends _$PredicateCopyWithImpl<$Res>
    implements $DateDayOfWeekPredicateCopyWith<$Res> {
  _$DateDayOfWeekPredicateCopyWithImpl(DateDayOfWeekPredicate _value,
      $Res Function(DateDayOfWeekPredicate) _then)
      : super(_value, (v) => _then(v as DateDayOfWeekPredicate));

  @override
  DateDayOfWeekPredicate get _value => super._value as DateDayOfWeekPredicate;

  @override
  $Res call({
    Object? path = freezed,
    Object? day = freezed,
  }) {
    return _then(DateDayOfWeekPredicate(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DateDayOfWeekPredicate implements DateDayOfWeekPredicate {
  _$DateDayOfWeekPredicate(this.path, this.day);

  @override
  final PredicatePath path;
  @override
  final String day;

  @override
  String toString() {
    return 'Predicate.dateDayOfWeek(path: $path, day: $day)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateDayOfWeekPredicate &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.day, day));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(day));

  @JsonKey(ignore: true)
  @override
  $DateDayOfWeekPredicateCopyWith<DateDayOfWeekPredicate> get copyWith =>
      _$DateDayOfWeekPredicateCopyWithImpl<DateDayOfWeekPredicate>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PredicatePath path, List<String> values) any,
    required TResult Function(PredicatePath path, String value) at,
    required TResult Function(PredicatePath path, String value) fullText,
    required TResult Function(PredicatePath path, double value) gt,
    required TResult Function(PredicatePath path) has,
    required TResult Function(
            PredicatePath path, double lowerLimit, double upperLimit)
        inRange,
    required TResult Function(PredicatePath path, List<String> values) into,
    required TResult Function(PredicatePath path, double value) lt,
    required TResult Function(PredicatePath path) missing,
    required TResult Function(PredicatePath path, double latitude,
            double longitude, double radius)
        near,
    required TResult Function(PredicatePath path, String value) not,
    required TResult Function(String id, int value) similar,
    required TResult Function(PredicatePath path, int epoch) dateAfter,
    required TResult Function(PredicatePath path, int epoch) dateBefore,
    required TResult Function(PredicatePath path, int startEpoch, int endEpoch)
        dateBetween,
    required TResult Function(PredicatePath path, int day) dateDayOfMonth,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthAfter,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthBefore,
    required TResult Function(PredicatePath path, String day) dateDayOfWeek,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekAfter,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekBefore,
    required TResult Function(PredicatePath path, String month) dateMonth,
    required TResult Function(PredicatePath path, String month) dateMonthAfter,
    required TResult Function(PredicatePath path, String month) dateMonthBefore,
    required TResult Function(PredicatePath path, int year) dateYear,
    required TResult Function(PredicatePath path, int hour) hour,
    required TResult Function(PredicatePath path, int hour) hourAfter,
    required TResult Function(PredicatePath path, int hour) hourBefore,
  }) {
    return dateDayOfWeek(path, day);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
  }) {
    return dateDayOfWeek?.call(path, day);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
    required TResult orElse(),
  }) {
    if (dateDayOfWeek != null) {
      return dateDayOfWeek(path, day);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnyPredicate value) any,
    required TResult Function(AtPredicate value) at,
    required TResult Function(FullTextPredicate value) fullText,
    required TResult Function(GtPredicate value) gt,
    required TResult Function(HasPredicate value) has,
    required TResult Function(InRangePredicate value) inRange,
    required TResult Function(InPredicate value) into,
    required TResult Function(LtPredicate value) lt,
    required TResult Function(MissingPredicate value) missing,
    required TResult Function(NearPredicate value) near,
    required TResult Function(NotPredicate value) not,
    required TResult Function(SimilarPredicate value) similar,
    required TResult Function(DateAfterPredicate value) dateAfter,
    required TResult Function(DateBeforePredicate value) dateBefore,
    required TResult Function(DateBetweenPredicate value) dateBetween,
    required TResult Function(DateDayOfMonthPredicate value) dateDayOfMonth,
    required TResult Function(DateDayOfMonthAfterPredicate value)
        dateDayOfMonthAfter,
    required TResult Function(DateDayOfMonthBeforePredicate value)
        dateDayOfMonthBefore,
    required TResult Function(DateDayOfWeekPredicate value) dateDayOfWeek,
    required TResult Function(DateDayOfWeekAfterPredicate value)
        dateDayOfWeekAfter,
    required TResult Function(DateDayOfWeekBeforePredicate value)
        dateDayOfWeekBefore,
    required TResult Function(DateMonthPredicate value) dateMonth,
    required TResult Function(DateMonthAfterPredicate value) dateMonthAfter,
    required TResult Function(DateMonthBeforePredicate value) dateMonthBefore,
    required TResult Function(DateYearPredicate value) dateYear,
    required TResult Function(DateHourPredicate value) hour,
    required TResult Function(DateHourAfterPredicate value) hourAfter,
    required TResult Function(DateHourBeforePredicate value) hourBefore,
  }) {
    return dateDayOfWeek(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
  }) {
    return dateDayOfWeek?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
    required TResult orElse(),
  }) {
    if (dateDayOfWeek != null) {
      return dateDayOfWeek(this);
    }
    return orElse();
  }
}

abstract class DateDayOfWeekPredicate implements Predicate {
  factory DateDayOfWeekPredicate(PredicatePath path, String day) =
      _$DateDayOfWeekPredicate;

  PredicatePath get path;
  String get day;
  @JsonKey(ignore: true)
  $DateDayOfWeekPredicateCopyWith<DateDayOfWeekPredicate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateDayOfWeekAfterPredicateCopyWith<$Res> {
  factory $DateDayOfWeekAfterPredicateCopyWith(
          DateDayOfWeekAfterPredicate value,
          $Res Function(DateDayOfWeekAfterPredicate) then) =
      _$DateDayOfWeekAfterPredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, String day});
}

/// @nodoc
class _$DateDayOfWeekAfterPredicateCopyWithImpl<$Res>
    extends _$PredicateCopyWithImpl<$Res>
    implements $DateDayOfWeekAfterPredicateCopyWith<$Res> {
  _$DateDayOfWeekAfterPredicateCopyWithImpl(DateDayOfWeekAfterPredicate _value,
      $Res Function(DateDayOfWeekAfterPredicate) _then)
      : super(_value, (v) => _then(v as DateDayOfWeekAfterPredicate));

  @override
  DateDayOfWeekAfterPredicate get _value =>
      super._value as DateDayOfWeekAfterPredicate;

  @override
  $Res call({
    Object? path = freezed,
    Object? day = freezed,
  }) {
    return _then(DateDayOfWeekAfterPredicate(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DateDayOfWeekAfterPredicate implements DateDayOfWeekAfterPredicate {
  _$DateDayOfWeekAfterPredicate(this.path, this.day);

  @override
  final PredicatePath path;
  @override
  final String day;

  @override
  String toString() {
    return 'Predicate.dateDayOfWeekAfter(path: $path, day: $day)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateDayOfWeekAfterPredicate &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.day, day));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(day));

  @JsonKey(ignore: true)
  @override
  $DateDayOfWeekAfterPredicateCopyWith<DateDayOfWeekAfterPredicate>
      get copyWith => _$DateDayOfWeekAfterPredicateCopyWithImpl<
          DateDayOfWeekAfterPredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PredicatePath path, List<String> values) any,
    required TResult Function(PredicatePath path, String value) at,
    required TResult Function(PredicatePath path, String value) fullText,
    required TResult Function(PredicatePath path, double value) gt,
    required TResult Function(PredicatePath path) has,
    required TResult Function(
            PredicatePath path, double lowerLimit, double upperLimit)
        inRange,
    required TResult Function(PredicatePath path, List<String> values) into,
    required TResult Function(PredicatePath path, double value) lt,
    required TResult Function(PredicatePath path) missing,
    required TResult Function(PredicatePath path, double latitude,
            double longitude, double radius)
        near,
    required TResult Function(PredicatePath path, String value) not,
    required TResult Function(String id, int value) similar,
    required TResult Function(PredicatePath path, int epoch) dateAfter,
    required TResult Function(PredicatePath path, int epoch) dateBefore,
    required TResult Function(PredicatePath path, int startEpoch, int endEpoch)
        dateBetween,
    required TResult Function(PredicatePath path, int day) dateDayOfMonth,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthAfter,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthBefore,
    required TResult Function(PredicatePath path, String day) dateDayOfWeek,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekAfter,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekBefore,
    required TResult Function(PredicatePath path, String month) dateMonth,
    required TResult Function(PredicatePath path, String month) dateMonthAfter,
    required TResult Function(PredicatePath path, String month) dateMonthBefore,
    required TResult Function(PredicatePath path, int year) dateYear,
    required TResult Function(PredicatePath path, int hour) hour,
    required TResult Function(PredicatePath path, int hour) hourAfter,
    required TResult Function(PredicatePath path, int hour) hourBefore,
  }) {
    return dateDayOfWeekAfter(path, day);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
  }) {
    return dateDayOfWeekAfter?.call(path, day);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
    required TResult orElse(),
  }) {
    if (dateDayOfWeekAfter != null) {
      return dateDayOfWeekAfter(path, day);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnyPredicate value) any,
    required TResult Function(AtPredicate value) at,
    required TResult Function(FullTextPredicate value) fullText,
    required TResult Function(GtPredicate value) gt,
    required TResult Function(HasPredicate value) has,
    required TResult Function(InRangePredicate value) inRange,
    required TResult Function(InPredicate value) into,
    required TResult Function(LtPredicate value) lt,
    required TResult Function(MissingPredicate value) missing,
    required TResult Function(NearPredicate value) near,
    required TResult Function(NotPredicate value) not,
    required TResult Function(SimilarPredicate value) similar,
    required TResult Function(DateAfterPredicate value) dateAfter,
    required TResult Function(DateBeforePredicate value) dateBefore,
    required TResult Function(DateBetweenPredicate value) dateBetween,
    required TResult Function(DateDayOfMonthPredicate value) dateDayOfMonth,
    required TResult Function(DateDayOfMonthAfterPredicate value)
        dateDayOfMonthAfter,
    required TResult Function(DateDayOfMonthBeforePredicate value)
        dateDayOfMonthBefore,
    required TResult Function(DateDayOfWeekPredicate value) dateDayOfWeek,
    required TResult Function(DateDayOfWeekAfterPredicate value)
        dateDayOfWeekAfter,
    required TResult Function(DateDayOfWeekBeforePredicate value)
        dateDayOfWeekBefore,
    required TResult Function(DateMonthPredicate value) dateMonth,
    required TResult Function(DateMonthAfterPredicate value) dateMonthAfter,
    required TResult Function(DateMonthBeforePredicate value) dateMonthBefore,
    required TResult Function(DateYearPredicate value) dateYear,
    required TResult Function(DateHourPredicate value) hour,
    required TResult Function(DateHourAfterPredicate value) hourAfter,
    required TResult Function(DateHourBeforePredicate value) hourBefore,
  }) {
    return dateDayOfWeekAfter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
  }) {
    return dateDayOfWeekAfter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
    required TResult orElse(),
  }) {
    if (dateDayOfWeekAfter != null) {
      return dateDayOfWeekAfter(this);
    }
    return orElse();
  }
}

abstract class DateDayOfWeekAfterPredicate implements Predicate {
  factory DateDayOfWeekAfterPredicate(PredicatePath path, String day) =
      _$DateDayOfWeekAfterPredicate;

  PredicatePath get path;
  String get day;
  @JsonKey(ignore: true)
  $DateDayOfWeekAfterPredicateCopyWith<DateDayOfWeekAfterPredicate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateDayOfWeekBeforePredicateCopyWith<$Res> {
  factory $DateDayOfWeekBeforePredicateCopyWith(
          DateDayOfWeekBeforePredicate value,
          $Res Function(DateDayOfWeekBeforePredicate) then) =
      _$DateDayOfWeekBeforePredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, String day});
}

/// @nodoc
class _$DateDayOfWeekBeforePredicateCopyWithImpl<$Res>
    extends _$PredicateCopyWithImpl<$Res>
    implements $DateDayOfWeekBeforePredicateCopyWith<$Res> {
  _$DateDayOfWeekBeforePredicateCopyWithImpl(
      DateDayOfWeekBeforePredicate _value,
      $Res Function(DateDayOfWeekBeforePredicate) _then)
      : super(_value, (v) => _then(v as DateDayOfWeekBeforePredicate));

  @override
  DateDayOfWeekBeforePredicate get _value =>
      super._value as DateDayOfWeekBeforePredicate;

  @override
  $Res call({
    Object? path = freezed,
    Object? day = freezed,
  }) {
    return _then(DateDayOfWeekBeforePredicate(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DateDayOfWeekBeforePredicate implements DateDayOfWeekBeforePredicate {
  _$DateDayOfWeekBeforePredicate(this.path, this.day);

  @override
  final PredicatePath path;
  @override
  final String day;

  @override
  String toString() {
    return 'Predicate.dateDayOfWeekBefore(path: $path, day: $day)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateDayOfWeekBeforePredicate &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.day, day));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(day));

  @JsonKey(ignore: true)
  @override
  $DateDayOfWeekBeforePredicateCopyWith<DateDayOfWeekBeforePredicate>
      get copyWith => _$DateDayOfWeekBeforePredicateCopyWithImpl<
          DateDayOfWeekBeforePredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PredicatePath path, List<String> values) any,
    required TResult Function(PredicatePath path, String value) at,
    required TResult Function(PredicatePath path, String value) fullText,
    required TResult Function(PredicatePath path, double value) gt,
    required TResult Function(PredicatePath path) has,
    required TResult Function(
            PredicatePath path, double lowerLimit, double upperLimit)
        inRange,
    required TResult Function(PredicatePath path, List<String> values) into,
    required TResult Function(PredicatePath path, double value) lt,
    required TResult Function(PredicatePath path) missing,
    required TResult Function(PredicatePath path, double latitude,
            double longitude, double radius)
        near,
    required TResult Function(PredicatePath path, String value) not,
    required TResult Function(String id, int value) similar,
    required TResult Function(PredicatePath path, int epoch) dateAfter,
    required TResult Function(PredicatePath path, int epoch) dateBefore,
    required TResult Function(PredicatePath path, int startEpoch, int endEpoch)
        dateBetween,
    required TResult Function(PredicatePath path, int day) dateDayOfMonth,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthAfter,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthBefore,
    required TResult Function(PredicatePath path, String day) dateDayOfWeek,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekAfter,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekBefore,
    required TResult Function(PredicatePath path, String month) dateMonth,
    required TResult Function(PredicatePath path, String month) dateMonthAfter,
    required TResult Function(PredicatePath path, String month) dateMonthBefore,
    required TResult Function(PredicatePath path, int year) dateYear,
    required TResult Function(PredicatePath path, int hour) hour,
    required TResult Function(PredicatePath path, int hour) hourAfter,
    required TResult Function(PredicatePath path, int hour) hourBefore,
  }) {
    return dateDayOfWeekBefore(path, day);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
  }) {
    return dateDayOfWeekBefore?.call(path, day);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
    required TResult orElse(),
  }) {
    if (dateDayOfWeekBefore != null) {
      return dateDayOfWeekBefore(path, day);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnyPredicate value) any,
    required TResult Function(AtPredicate value) at,
    required TResult Function(FullTextPredicate value) fullText,
    required TResult Function(GtPredicate value) gt,
    required TResult Function(HasPredicate value) has,
    required TResult Function(InRangePredicate value) inRange,
    required TResult Function(InPredicate value) into,
    required TResult Function(LtPredicate value) lt,
    required TResult Function(MissingPredicate value) missing,
    required TResult Function(NearPredicate value) near,
    required TResult Function(NotPredicate value) not,
    required TResult Function(SimilarPredicate value) similar,
    required TResult Function(DateAfterPredicate value) dateAfter,
    required TResult Function(DateBeforePredicate value) dateBefore,
    required TResult Function(DateBetweenPredicate value) dateBetween,
    required TResult Function(DateDayOfMonthPredicate value) dateDayOfMonth,
    required TResult Function(DateDayOfMonthAfterPredicate value)
        dateDayOfMonthAfter,
    required TResult Function(DateDayOfMonthBeforePredicate value)
        dateDayOfMonthBefore,
    required TResult Function(DateDayOfWeekPredicate value) dateDayOfWeek,
    required TResult Function(DateDayOfWeekAfterPredicate value)
        dateDayOfWeekAfter,
    required TResult Function(DateDayOfWeekBeforePredicate value)
        dateDayOfWeekBefore,
    required TResult Function(DateMonthPredicate value) dateMonth,
    required TResult Function(DateMonthAfterPredicate value) dateMonthAfter,
    required TResult Function(DateMonthBeforePredicate value) dateMonthBefore,
    required TResult Function(DateYearPredicate value) dateYear,
    required TResult Function(DateHourPredicate value) hour,
    required TResult Function(DateHourAfterPredicate value) hourAfter,
    required TResult Function(DateHourBeforePredicate value) hourBefore,
  }) {
    return dateDayOfWeekBefore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
  }) {
    return dateDayOfWeekBefore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
    required TResult orElse(),
  }) {
    if (dateDayOfWeekBefore != null) {
      return dateDayOfWeekBefore(this);
    }
    return orElse();
  }
}

abstract class DateDayOfWeekBeforePredicate implements Predicate {
  factory DateDayOfWeekBeforePredicate(PredicatePath path, String day) =
      _$DateDayOfWeekBeforePredicate;

  PredicatePath get path;
  String get day;
  @JsonKey(ignore: true)
  $DateDayOfWeekBeforePredicateCopyWith<DateDayOfWeekBeforePredicate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateMonthPredicateCopyWith<$Res> {
  factory $DateMonthPredicateCopyWith(
          DateMonthPredicate value, $Res Function(DateMonthPredicate) then) =
      _$DateMonthPredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, String month});
}

/// @nodoc
class _$DateMonthPredicateCopyWithImpl<$Res>
    extends _$PredicateCopyWithImpl<$Res>
    implements $DateMonthPredicateCopyWith<$Res> {
  _$DateMonthPredicateCopyWithImpl(
      DateMonthPredicate _value, $Res Function(DateMonthPredicate) _then)
      : super(_value, (v) => _then(v as DateMonthPredicate));

  @override
  DateMonthPredicate get _value => super._value as DateMonthPredicate;

  @override
  $Res call({
    Object? path = freezed,
    Object? month = freezed,
  }) {
    return _then(DateMonthPredicate(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      month == freezed
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DateMonthPredicate implements DateMonthPredicate {
  _$DateMonthPredicate(this.path, this.month);

  @override
  final PredicatePath path;
  @override
  final String month;

  @override
  String toString() {
    return 'Predicate.dateMonth(path: $path, month: $month)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateMonthPredicate &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.month, month));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(month));

  @JsonKey(ignore: true)
  @override
  $DateMonthPredicateCopyWith<DateMonthPredicate> get copyWith =>
      _$DateMonthPredicateCopyWithImpl<DateMonthPredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PredicatePath path, List<String> values) any,
    required TResult Function(PredicatePath path, String value) at,
    required TResult Function(PredicatePath path, String value) fullText,
    required TResult Function(PredicatePath path, double value) gt,
    required TResult Function(PredicatePath path) has,
    required TResult Function(
            PredicatePath path, double lowerLimit, double upperLimit)
        inRange,
    required TResult Function(PredicatePath path, List<String> values) into,
    required TResult Function(PredicatePath path, double value) lt,
    required TResult Function(PredicatePath path) missing,
    required TResult Function(PredicatePath path, double latitude,
            double longitude, double radius)
        near,
    required TResult Function(PredicatePath path, String value) not,
    required TResult Function(String id, int value) similar,
    required TResult Function(PredicatePath path, int epoch) dateAfter,
    required TResult Function(PredicatePath path, int epoch) dateBefore,
    required TResult Function(PredicatePath path, int startEpoch, int endEpoch)
        dateBetween,
    required TResult Function(PredicatePath path, int day) dateDayOfMonth,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthAfter,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthBefore,
    required TResult Function(PredicatePath path, String day) dateDayOfWeek,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekAfter,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekBefore,
    required TResult Function(PredicatePath path, String month) dateMonth,
    required TResult Function(PredicatePath path, String month) dateMonthAfter,
    required TResult Function(PredicatePath path, String month) dateMonthBefore,
    required TResult Function(PredicatePath path, int year) dateYear,
    required TResult Function(PredicatePath path, int hour) hour,
    required TResult Function(PredicatePath path, int hour) hourAfter,
    required TResult Function(PredicatePath path, int hour) hourBefore,
  }) {
    return dateMonth(path, month);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
  }) {
    return dateMonth?.call(path, month);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
    required TResult orElse(),
  }) {
    if (dateMonth != null) {
      return dateMonth(path, month);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnyPredicate value) any,
    required TResult Function(AtPredicate value) at,
    required TResult Function(FullTextPredicate value) fullText,
    required TResult Function(GtPredicate value) gt,
    required TResult Function(HasPredicate value) has,
    required TResult Function(InRangePredicate value) inRange,
    required TResult Function(InPredicate value) into,
    required TResult Function(LtPredicate value) lt,
    required TResult Function(MissingPredicate value) missing,
    required TResult Function(NearPredicate value) near,
    required TResult Function(NotPredicate value) not,
    required TResult Function(SimilarPredicate value) similar,
    required TResult Function(DateAfterPredicate value) dateAfter,
    required TResult Function(DateBeforePredicate value) dateBefore,
    required TResult Function(DateBetweenPredicate value) dateBetween,
    required TResult Function(DateDayOfMonthPredicate value) dateDayOfMonth,
    required TResult Function(DateDayOfMonthAfterPredicate value)
        dateDayOfMonthAfter,
    required TResult Function(DateDayOfMonthBeforePredicate value)
        dateDayOfMonthBefore,
    required TResult Function(DateDayOfWeekPredicate value) dateDayOfWeek,
    required TResult Function(DateDayOfWeekAfterPredicate value)
        dateDayOfWeekAfter,
    required TResult Function(DateDayOfWeekBeforePredicate value)
        dateDayOfWeekBefore,
    required TResult Function(DateMonthPredicate value) dateMonth,
    required TResult Function(DateMonthAfterPredicate value) dateMonthAfter,
    required TResult Function(DateMonthBeforePredicate value) dateMonthBefore,
    required TResult Function(DateYearPredicate value) dateYear,
    required TResult Function(DateHourPredicate value) hour,
    required TResult Function(DateHourAfterPredicate value) hourAfter,
    required TResult Function(DateHourBeforePredicate value) hourBefore,
  }) {
    return dateMonth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
  }) {
    return dateMonth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
    required TResult orElse(),
  }) {
    if (dateMonth != null) {
      return dateMonth(this);
    }
    return orElse();
  }
}

abstract class DateMonthPredicate implements Predicate {
  factory DateMonthPredicate(PredicatePath path, String month) =
      _$DateMonthPredicate;

  PredicatePath get path;
  String get month;
  @JsonKey(ignore: true)
  $DateMonthPredicateCopyWith<DateMonthPredicate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateMonthAfterPredicateCopyWith<$Res> {
  factory $DateMonthAfterPredicateCopyWith(DateMonthAfterPredicate value,
          $Res Function(DateMonthAfterPredicate) then) =
      _$DateMonthAfterPredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, String month});
}

/// @nodoc
class _$DateMonthAfterPredicateCopyWithImpl<$Res>
    extends _$PredicateCopyWithImpl<$Res>
    implements $DateMonthAfterPredicateCopyWith<$Res> {
  _$DateMonthAfterPredicateCopyWithImpl(DateMonthAfterPredicate _value,
      $Res Function(DateMonthAfterPredicate) _then)
      : super(_value, (v) => _then(v as DateMonthAfterPredicate));

  @override
  DateMonthAfterPredicate get _value => super._value as DateMonthAfterPredicate;

  @override
  $Res call({
    Object? path = freezed,
    Object? month = freezed,
  }) {
    return _then(DateMonthAfterPredicate(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      month == freezed
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DateMonthAfterPredicate implements DateMonthAfterPredicate {
  _$DateMonthAfterPredicate(this.path, this.month);

  @override
  final PredicatePath path;
  @override
  final String month;

  @override
  String toString() {
    return 'Predicate.dateMonthAfter(path: $path, month: $month)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateMonthAfterPredicate &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.month, month));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(month));

  @JsonKey(ignore: true)
  @override
  $DateMonthAfterPredicateCopyWith<DateMonthAfterPredicate> get copyWith =>
      _$DateMonthAfterPredicateCopyWithImpl<DateMonthAfterPredicate>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PredicatePath path, List<String> values) any,
    required TResult Function(PredicatePath path, String value) at,
    required TResult Function(PredicatePath path, String value) fullText,
    required TResult Function(PredicatePath path, double value) gt,
    required TResult Function(PredicatePath path) has,
    required TResult Function(
            PredicatePath path, double lowerLimit, double upperLimit)
        inRange,
    required TResult Function(PredicatePath path, List<String> values) into,
    required TResult Function(PredicatePath path, double value) lt,
    required TResult Function(PredicatePath path) missing,
    required TResult Function(PredicatePath path, double latitude,
            double longitude, double radius)
        near,
    required TResult Function(PredicatePath path, String value) not,
    required TResult Function(String id, int value) similar,
    required TResult Function(PredicatePath path, int epoch) dateAfter,
    required TResult Function(PredicatePath path, int epoch) dateBefore,
    required TResult Function(PredicatePath path, int startEpoch, int endEpoch)
        dateBetween,
    required TResult Function(PredicatePath path, int day) dateDayOfMonth,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthAfter,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthBefore,
    required TResult Function(PredicatePath path, String day) dateDayOfWeek,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekAfter,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekBefore,
    required TResult Function(PredicatePath path, String month) dateMonth,
    required TResult Function(PredicatePath path, String month) dateMonthAfter,
    required TResult Function(PredicatePath path, String month) dateMonthBefore,
    required TResult Function(PredicatePath path, int year) dateYear,
    required TResult Function(PredicatePath path, int hour) hour,
    required TResult Function(PredicatePath path, int hour) hourAfter,
    required TResult Function(PredicatePath path, int hour) hourBefore,
  }) {
    return dateMonthAfter(path, month);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
  }) {
    return dateMonthAfter?.call(path, month);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
    required TResult orElse(),
  }) {
    if (dateMonthAfter != null) {
      return dateMonthAfter(path, month);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnyPredicate value) any,
    required TResult Function(AtPredicate value) at,
    required TResult Function(FullTextPredicate value) fullText,
    required TResult Function(GtPredicate value) gt,
    required TResult Function(HasPredicate value) has,
    required TResult Function(InRangePredicate value) inRange,
    required TResult Function(InPredicate value) into,
    required TResult Function(LtPredicate value) lt,
    required TResult Function(MissingPredicate value) missing,
    required TResult Function(NearPredicate value) near,
    required TResult Function(NotPredicate value) not,
    required TResult Function(SimilarPredicate value) similar,
    required TResult Function(DateAfterPredicate value) dateAfter,
    required TResult Function(DateBeforePredicate value) dateBefore,
    required TResult Function(DateBetweenPredicate value) dateBetween,
    required TResult Function(DateDayOfMonthPredicate value) dateDayOfMonth,
    required TResult Function(DateDayOfMonthAfterPredicate value)
        dateDayOfMonthAfter,
    required TResult Function(DateDayOfMonthBeforePredicate value)
        dateDayOfMonthBefore,
    required TResult Function(DateDayOfWeekPredicate value) dateDayOfWeek,
    required TResult Function(DateDayOfWeekAfterPredicate value)
        dateDayOfWeekAfter,
    required TResult Function(DateDayOfWeekBeforePredicate value)
        dateDayOfWeekBefore,
    required TResult Function(DateMonthPredicate value) dateMonth,
    required TResult Function(DateMonthAfterPredicate value) dateMonthAfter,
    required TResult Function(DateMonthBeforePredicate value) dateMonthBefore,
    required TResult Function(DateYearPredicate value) dateYear,
    required TResult Function(DateHourPredicate value) hour,
    required TResult Function(DateHourAfterPredicate value) hourAfter,
    required TResult Function(DateHourBeforePredicate value) hourBefore,
  }) {
    return dateMonthAfter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
  }) {
    return dateMonthAfter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
    required TResult orElse(),
  }) {
    if (dateMonthAfter != null) {
      return dateMonthAfter(this);
    }
    return orElse();
  }
}

abstract class DateMonthAfterPredicate implements Predicate {
  factory DateMonthAfterPredicate(PredicatePath path, String month) =
      _$DateMonthAfterPredicate;

  PredicatePath get path;
  String get month;
  @JsonKey(ignore: true)
  $DateMonthAfterPredicateCopyWith<DateMonthAfterPredicate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateMonthBeforePredicateCopyWith<$Res> {
  factory $DateMonthBeforePredicateCopyWith(DateMonthBeforePredicate value,
          $Res Function(DateMonthBeforePredicate) then) =
      _$DateMonthBeforePredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, String month});
}

/// @nodoc
class _$DateMonthBeforePredicateCopyWithImpl<$Res>
    extends _$PredicateCopyWithImpl<$Res>
    implements $DateMonthBeforePredicateCopyWith<$Res> {
  _$DateMonthBeforePredicateCopyWithImpl(DateMonthBeforePredicate _value,
      $Res Function(DateMonthBeforePredicate) _then)
      : super(_value, (v) => _then(v as DateMonthBeforePredicate));

  @override
  DateMonthBeforePredicate get _value =>
      super._value as DateMonthBeforePredicate;

  @override
  $Res call({
    Object? path = freezed,
    Object? month = freezed,
  }) {
    return _then(DateMonthBeforePredicate(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      month == freezed
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DateMonthBeforePredicate implements DateMonthBeforePredicate {
  _$DateMonthBeforePredicate(this.path, this.month);

  @override
  final PredicatePath path;
  @override
  final String month;

  @override
  String toString() {
    return 'Predicate.dateMonthBefore(path: $path, month: $month)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateMonthBeforePredicate &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.month, month));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(month));

  @JsonKey(ignore: true)
  @override
  $DateMonthBeforePredicateCopyWith<DateMonthBeforePredicate> get copyWith =>
      _$DateMonthBeforePredicateCopyWithImpl<DateMonthBeforePredicate>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PredicatePath path, List<String> values) any,
    required TResult Function(PredicatePath path, String value) at,
    required TResult Function(PredicatePath path, String value) fullText,
    required TResult Function(PredicatePath path, double value) gt,
    required TResult Function(PredicatePath path) has,
    required TResult Function(
            PredicatePath path, double lowerLimit, double upperLimit)
        inRange,
    required TResult Function(PredicatePath path, List<String> values) into,
    required TResult Function(PredicatePath path, double value) lt,
    required TResult Function(PredicatePath path) missing,
    required TResult Function(PredicatePath path, double latitude,
            double longitude, double radius)
        near,
    required TResult Function(PredicatePath path, String value) not,
    required TResult Function(String id, int value) similar,
    required TResult Function(PredicatePath path, int epoch) dateAfter,
    required TResult Function(PredicatePath path, int epoch) dateBefore,
    required TResult Function(PredicatePath path, int startEpoch, int endEpoch)
        dateBetween,
    required TResult Function(PredicatePath path, int day) dateDayOfMonth,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthAfter,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthBefore,
    required TResult Function(PredicatePath path, String day) dateDayOfWeek,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekAfter,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekBefore,
    required TResult Function(PredicatePath path, String month) dateMonth,
    required TResult Function(PredicatePath path, String month) dateMonthAfter,
    required TResult Function(PredicatePath path, String month) dateMonthBefore,
    required TResult Function(PredicatePath path, int year) dateYear,
    required TResult Function(PredicatePath path, int hour) hour,
    required TResult Function(PredicatePath path, int hour) hourAfter,
    required TResult Function(PredicatePath path, int hour) hourBefore,
  }) {
    return dateMonthBefore(path, month);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
  }) {
    return dateMonthBefore?.call(path, month);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
    required TResult orElse(),
  }) {
    if (dateMonthBefore != null) {
      return dateMonthBefore(path, month);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnyPredicate value) any,
    required TResult Function(AtPredicate value) at,
    required TResult Function(FullTextPredicate value) fullText,
    required TResult Function(GtPredicate value) gt,
    required TResult Function(HasPredicate value) has,
    required TResult Function(InRangePredicate value) inRange,
    required TResult Function(InPredicate value) into,
    required TResult Function(LtPredicate value) lt,
    required TResult Function(MissingPredicate value) missing,
    required TResult Function(NearPredicate value) near,
    required TResult Function(NotPredicate value) not,
    required TResult Function(SimilarPredicate value) similar,
    required TResult Function(DateAfterPredicate value) dateAfter,
    required TResult Function(DateBeforePredicate value) dateBefore,
    required TResult Function(DateBetweenPredicate value) dateBetween,
    required TResult Function(DateDayOfMonthPredicate value) dateDayOfMonth,
    required TResult Function(DateDayOfMonthAfterPredicate value)
        dateDayOfMonthAfter,
    required TResult Function(DateDayOfMonthBeforePredicate value)
        dateDayOfMonthBefore,
    required TResult Function(DateDayOfWeekPredicate value) dateDayOfWeek,
    required TResult Function(DateDayOfWeekAfterPredicate value)
        dateDayOfWeekAfter,
    required TResult Function(DateDayOfWeekBeforePredicate value)
        dateDayOfWeekBefore,
    required TResult Function(DateMonthPredicate value) dateMonth,
    required TResult Function(DateMonthAfterPredicate value) dateMonthAfter,
    required TResult Function(DateMonthBeforePredicate value) dateMonthBefore,
    required TResult Function(DateYearPredicate value) dateYear,
    required TResult Function(DateHourPredicate value) hour,
    required TResult Function(DateHourAfterPredicate value) hourAfter,
    required TResult Function(DateHourBeforePredicate value) hourBefore,
  }) {
    return dateMonthBefore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
  }) {
    return dateMonthBefore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
    required TResult orElse(),
  }) {
    if (dateMonthBefore != null) {
      return dateMonthBefore(this);
    }
    return orElse();
  }
}

abstract class DateMonthBeforePredicate implements Predicate {
  factory DateMonthBeforePredicate(PredicatePath path, String month) =
      _$DateMonthBeforePredicate;

  PredicatePath get path;
  String get month;
  @JsonKey(ignore: true)
  $DateMonthBeforePredicateCopyWith<DateMonthBeforePredicate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateYearPredicateCopyWith<$Res> {
  factory $DateYearPredicateCopyWith(
          DateYearPredicate value, $Res Function(DateYearPredicate) then) =
      _$DateYearPredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, int year});
}

/// @nodoc
class _$DateYearPredicateCopyWithImpl<$Res>
    extends _$PredicateCopyWithImpl<$Res>
    implements $DateYearPredicateCopyWith<$Res> {
  _$DateYearPredicateCopyWithImpl(
      DateYearPredicate _value, $Res Function(DateYearPredicate) _then)
      : super(_value, (v) => _then(v as DateYearPredicate));

  @override
  DateYearPredicate get _value => super._value as DateYearPredicate;

  @override
  $Res call({
    Object? path = freezed,
    Object? year = freezed,
  }) {
    return _then(DateYearPredicate(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DateYearPredicate implements DateYearPredicate {
  _$DateYearPredicate(this.path, this.year);

  @override
  final PredicatePath path;
  @override
  final int year;

  @override
  String toString() {
    return 'Predicate.dateYear(path: $path, year: $year)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateYearPredicate &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.year, year));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(year));

  @JsonKey(ignore: true)
  @override
  $DateYearPredicateCopyWith<DateYearPredicate> get copyWith =>
      _$DateYearPredicateCopyWithImpl<DateYearPredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PredicatePath path, List<String> values) any,
    required TResult Function(PredicatePath path, String value) at,
    required TResult Function(PredicatePath path, String value) fullText,
    required TResult Function(PredicatePath path, double value) gt,
    required TResult Function(PredicatePath path) has,
    required TResult Function(
            PredicatePath path, double lowerLimit, double upperLimit)
        inRange,
    required TResult Function(PredicatePath path, List<String> values) into,
    required TResult Function(PredicatePath path, double value) lt,
    required TResult Function(PredicatePath path) missing,
    required TResult Function(PredicatePath path, double latitude,
            double longitude, double radius)
        near,
    required TResult Function(PredicatePath path, String value) not,
    required TResult Function(String id, int value) similar,
    required TResult Function(PredicatePath path, int epoch) dateAfter,
    required TResult Function(PredicatePath path, int epoch) dateBefore,
    required TResult Function(PredicatePath path, int startEpoch, int endEpoch)
        dateBetween,
    required TResult Function(PredicatePath path, int day) dateDayOfMonth,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthAfter,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthBefore,
    required TResult Function(PredicatePath path, String day) dateDayOfWeek,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekAfter,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekBefore,
    required TResult Function(PredicatePath path, String month) dateMonth,
    required TResult Function(PredicatePath path, String month) dateMonthAfter,
    required TResult Function(PredicatePath path, String month) dateMonthBefore,
    required TResult Function(PredicatePath path, int year) dateYear,
    required TResult Function(PredicatePath path, int hour) hour,
    required TResult Function(PredicatePath path, int hour) hourAfter,
    required TResult Function(PredicatePath path, int hour) hourBefore,
  }) {
    return dateYear(path, year);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
  }) {
    return dateYear?.call(path, year);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
    required TResult orElse(),
  }) {
    if (dateYear != null) {
      return dateYear(path, year);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnyPredicate value) any,
    required TResult Function(AtPredicate value) at,
    required TResult Function(FullTextPredicate value) fullText,
    required TResult Function(GtPredicate value) gt,
    required TResult Function(HasPredicate value) has,
    required TResult Function(InRangePredicate value) inRange,
    required TResult Function(InPredicate value) into,
    required TResult Function(LtPredicate value) lt,
    required TResult Function(MissingPredicate value) missing,
    required TResult Function(NearPredicate value) near,
    required TResult Function(NotPredicate value) not,
    required TResult Function(SimilarPredicate value) similar,
    required TResult Function(DateAfterPredicate value) dateAfter,
    required TResult Function(DateBeforePredicate value) dateBefore,
    required TResult Function(DateBetweenPredicate value) dateBetween,
    required TResult Function(DateDayOfMonthPredicate value) dateDayOfMonth,
    required TResult Function(DateDayOfMonthAfterPredicate value)
        dateDayOfMonthAfter,
    required TResult Function(DateDayOfMonthBeforePredicate value)
        dateDayOfMonthBefore,
    required TResult Function(DateDayOfWeekPredicate value) dateDayOfWeek,
    required TResult Function(DateDayOfWeekAfterPredicate value)
        dateDayOfWeekAfter,
    required TResult Function(DateDayOfWeekBeforePredicate value)
        dateDayOfWeekBefore,
    required TResult Function(DateMonthPredicate value) dateMonth,
    required TResult Function(DateMonthAfterPredicate value) dateMonthAfter,
    required TResult Function(DateMonthBeforePredicate value) dateMonthBefore,
    required TResult Function(DateYearPredicate value) dateYear,
    required TResult Function(DateHourPredicate value) hour,
    required TResult Function(DateHourAfterPredicate value) hourAfter,
    required TResult Function(DateHourBeforePredicate value) hourBefore,
  }) {
    return dateYear(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
  }) {
    return dateYear?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
    required TResult orElse(),
  }) {
    if (dateYear != null) {
      return dateYear(this);
    }
    return orElse();
  }
}

abstract class DateYearPredicate implements Predicate {
  factory DateYearPredicate(PredicatePath path, int year) = _$DateYearPredicate;

  PredicatePath get path;
  int get year;
  @JsonKey(ignore: true)
  $DateYearPredicateCopyWith<DateYearPredicate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateHourPredicateCopyWith<$Res> {
  factory $DateHourPredicateCopyWith(
          DateHourPredicate value, $Res Function(DateHourPredicate) then) =
      _$DateHourPredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, int hour});
}

/// @nodoc
class _$DateHourPredicateCopyWithImpl<$Res>
    extends _$PredicateCopyWithImpl<$Res>
    implements $DateHourPredicateCopyWith<$Res> {
  _$DateHourPredicateCopyWithImpl(
      DateHourPredicate _value, $Res Function(DateHourPredicate) _then)
      : super(_value, (v) => _then(v as DateHourPredicate));

  @override
  DateHourPredicate get _value => super._value as DateHourPredicate;

  @override
  $Res call({
    Object? path = freezed,
    Object? hour = freezed,
  }) {
    return _then(DateHourPredicate(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      hour == freezed
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DateHourPredicate implements DateHourPredicate {
  _$DateHourPredicate(this.path, this.hour);

  @override
  final PredicatePath path;
  @override
  final int hour;

  @override
  String toString() {
    return 'Predicate.hour(path: $path, hour: $hour)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateHourPredicate &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.hour, hour));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(hour));

  @JsonKey(ignore: true)
  @override
  $DateHourPredicateCopyWith<DateHourPredicate> get copyWith =>
      _$DateHourPredicateCopyWithImpl<DateHourPredicate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PredicatePath path, List<String> values) any,
    required TResult Function(PredicatePath path, String value) at,
    required TResult Function(PredicatePath path, String value) fullText,
    required TResult Function(PredicatePath path, double value) gt,
    required TResult Function(PredicatePath path) has,
    required TResult Function(
            PredicatePath path, double lowerLimit, double upperLimit)
        inRange,
    required TResult Function(PredicatePath path, List<String> values) into,
    required TResult Function(PredicatePath path, double value) lt,
    required TResult Function(PredicatePath path) missing,
    required TResult Function(PredicatePath path, double latitude,
            double longitude, double radius)
        near,
    required TResult Function(PredicatePath path, String value) not,
    required TResult Function(String id, int value) similar,
    required TResult Function(PredicatePath path, int epoch) dateAfter,
    required TResult Function(PredicatePath path, int epoch) dateBefore,
    required TResult Function(PredicatePath path, int startEpoch, int endEpoch)
        dateBetween,
    required TResult Function(PredicatePath path, int day) dateDayOfMonth,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthAfter,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthBefore,
    required TResult Function(PredicatePath path, String day) dateDayOfWeek,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekAfter,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekBefore,
    required TResult Function(PredicatePath path, String month) dateMonth,
    required TResult Function(PredicatePath path, String month) dateMonthAfter,
    required TResult Function(PredicatePath path, String month) dateMonthBefore,
    required TResult Function(PredicatePath path, int year) dateYear,
    required TResult Function(PredicatePath path, int hour) hour,
    required TResult Function(PredicatePath path, int hour) hourAfter,
    required TResult Function(PredicatePath path, int hour) hourBefore,
  }) {
    return hour(path, this.hour);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
  }) {
    return hour?.call(path, this.hour);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
    required TResult orElse(),
  }) {
    if (hour != null) {
      return hour(path, this.hour);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnyPredicate value) any,
    required TResult Function(AtPredicate value) at,
    required TResult Function(FullTextPredicate value) fullText,
    required TResult Function(GtPredicate value) gt,
    required TResult Function(HasPredicate value) has,
    required TResult Function(InRangePredicate value) inRange,
    required TResult Function(InPredicate value) into,
    required TResult Function(LtPredicate value) lt,
    required TResult Function(MissingPredicate value) missing,
    required TResult Function(NearPredicate value) near,
    required TResult Function(NotPredicate value) not,
    required TResult Function(SimilarPredicate value) similar,
    required TResult Function(DateAfterPredicate value) dateAfter,
    required TResult Function(DateBeforePredicate value) dateBefore,
    required TResult Function(DateBetweenPredicate value) dateBetween,
    required TResult Function(DateDayOfMonthPredicate value) dateDayOfMonth,
    required TResult Function(DateDayOfMonthAfterPredicate value)
        dateDayOfMonthAfter,
    required TResult Function(DateDayOfMonthBeforePredicate value)
        dateDayOfMonthBefore,
    required TResult Function(DateDayOfWeekPredicate value) dateDayOfWeek,
    required TResult Function(DateDayOfWeekAfterPredicate value)
        dateDayOfWeekAfter,
    required TResult Function(DateDayOfWeekBeforePredicate value)
        dateDayOfWeekBefore,
    required TResult Function(DateMonthPredicate value) dateMonth,
    required TResult Function(DateMonthAfterPredicate value) dateMonthAfter,
    required TResult Function(DateMonthBeforePredicate value) dateMonthBefore,
    required TResult Function(DateYearPredicate value) dateYear,
    required TResult Function(DateHourPredicate value) hour,
    required TResult Function(DateHourAfterPredicate value) hourAfter,
    required TResult Function(DateHourBeforePredicate value) hourBefore,
  }) {
    return hour(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
  }) {
    return hour?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
    required TResult orElse(),
  }) {
    if (hour != null) {
      return hour(this);
    }
    return orElse();
  }
}

abstract class DateHourPredicate implements Predicate {
  factory DateHourPredicate(PredicatePath path, int hour) = _$DateHourPredicate;

  PredicatePath get path;
  int get hour;
  @JsonKey(ignore: true)
  $DateHourPredicateCopyWith<DateHourPredicate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateHourAfterPredicateCopyWith<$Res> {
  factory $DateHourAfterPredicateCopyWith(DateHourAfterPredicate value,
          $Res Function(DateHourAfterPredicate) then) =
      _$DateHourAfterPredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, int hour});
}

/// @nodoc
class _$DateHourAfterPredicateCopyWithImpl<$Res>
    extends _$PredicateCopyWithImpl<$Res>
    implements $DateHourAfterPredicateCopyWith<$Res> {
  _$DateHourAfterPredicateCopyWithImpl(DateHourAfterPredicate _value,
      $Res Function(DateHourAfterPredicate) _then)
      : super(_value, (v) => _then(v as DateHourAfterPredicate));

  @override
  DateHourAfterPredicate get _value => super._value as DateHourAfterPredicate;

  @override
  $Res call({
    Object? path = freezed,
    Object? hour = freezed,
  }) {
    return _then(DateHourAfterPredicate(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      hour == freezed
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DateHourAfterPredicate implements DateHourAfterPredicate {
  _$DateHourAfterPredicate(this.path, this.hour);

  @override
  final PredicatePath path;
  @override
  final int hour;

  @override
  String toString() {
    return 'Predicate.hourAfter(path: $path, hour: $hour)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateHourAfterPredicate &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.hour, hour));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(hour));

  @JsonKey(ignore: true)
  @override
  $DateHourAfterPredicateCopyWith<DateHourAfterPredicate> get copyWith =>
      _$DateHourAfterPredicateCopyWithImpl<DateHourAfterPredicate>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PredicatePath path, List<String> values) any,
    required TResult Function(PredicatePath path, String value) at,
    required TResult Function(PredicatePath path, String value) fullText,
    required TResult Function(PredicatePath path, double value) gt,
    required TResult Function(PredicatePath path) has,
    required TResult Function(
            PredicatePath path, double lowerLimit, double upperLimit)
        inRange,
    required TResult Function(PredicatePath path, List<String> values) into,
    required TResult Function(PredicatePath path, double value) lt,
    required TResult Function(PredicatePath path) missing,
    required TResult Function(PredicatePath path, double latitude,
            double longitude, double radius)
        near,
    required TResult Function(PredicatePath path, String value) not,
    required TResult Function(String id, int value) similar,
    required TResult Function(PredicatePath path, int epoch) dateAfter,
    required TResult Function(PredicatePath path, int epoch) dateBefore,
    required TResult Function(PredicatePath path, int startEpoch, int endEpoch)
        dateBetween,
    required TResult Function(PredicatePath path, int day) dateDayOfMonth,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthAfter,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthBefore,
    required TResult Function(PredicatePath path, String day) dateDayOfWeek,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekAfter,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekBefore,
    required TResult Function(PredicatePath path, String month) dateMonth,
    required TResult Function(PredicatePath path, String month) dateMonthAfter,
    required TResult Function(PredicatePath path, String month) dateMonthBefore,
    required TResult Function(PredicatePath path, int year) dateYear,
    required TResult Function(PredicatePath path, int hour) hour,
    required TResult Function(PredicatePath path, int hour) hourAfter,
    required TResult Function(PredicatePath path, int hour) hourBefore,
  }) {
    return hourAfter(path, this.hour);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
  }) {
    return hourAfter?.call(path, this.hour);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
    required TResult orElse(),
  }) {
    if (hourAfter != null) {
      return hourAfter(path, this.hour);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnyPredicate value) any,
    required TResult Function(AtPredicate value) at,
    required TResult Function(FullTextPredicate value) fullText,
    required TResult Function(GtPredicate value) gt,
    required TResult Function(HasPredicate value) has,
    required TResult Function(InRangePredicate value) inRange,
    required TResult Function(InPredicate value) into,
    required TResult Function(LtPredicate value) lt,
    required TResult Function(MissingPredicate value) missing,
    required TResult Function(NearPredicate value) near,
    required TResult Function(NotPredicate value) not,
    required TResult Function(SimilarPredicate value) similar,
    required TResult Function(DateAfterPredicate value) dateAfter,
    required TResult Function(DateBeforePredicate value) dateBefore,
    required TResult Function(DateBetweenPredicate value) dateBetween,
    required TResult Function(DateDayOfMonthPredicate value) dateDayOfMonth,
    required TResult Function(DateDayOfMonthAfterPredicate value)
        dateDayOfMonthAfter,
    required TResult Function(DateDayOfMonthBeforePredicate value)
        dateDayOfMonthBefore,
    required TResult Function(DateDayOfWeekPredicate value) dateDayOfWeek,
    required TResult Function(DateDayOfWeekAfterPredicate value)
        dateDayOfWeekAfter,
    required TResult Function(DateDayOfWeekBeforePredicate value)
        dateDayOfWeekBefore,
    required TResult Function(DateMonthPredicate value) dateMonth,
    required TResult Function(DateMonthAfterPredicate value) dateMonthAfter,
    required TResult Function(DateMonthBeforePredicate value) dateMonthBefore,
    required TResult Function(DateYearPredicate value) dateYear,
    required TResult Function(DateHourPredicate value) hour,
    required TResult Function(DateHourAfterPredicate value) hourAfter,
    required TResult Function(DateHourBeforePredicate value) hourBefore,
  }) {
    return hourAfter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
  }) {
    return hourAfter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
    required TResult orElse(),
  }) {
    if (hourAfter != null) {
      return hourAfter(this);
    }
    return orElse();
  }
}

abstract class DateHourAfterPredicate implements Predicate {
  factory DateHourAfterPredicate(PredicatePath path, int hour) =
      _$DateHourAfterPredicate;

  PredicatePath get path;
  int get hour;
  @JsonKey(ignore: true)
  $DateHourAfterPredicateCopyWith<DateHourAfterPredicate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateHourBeforePredicateCopyWith<$Res> {
  factory $DateHourBeforePredicateCopyWith(DateHourBeforePredicate value,
          $Res Function(DateHourBeforePredicate) then) =
      _$DateHourBeforePredicateCopyWithImpl<$Res>;
  $Res call({PredicatePath path, int hour});
}

/// @nodoc
class _$DateHourBeforePredicateCopyWithImpl<$Res>
    extends _$PredicateCopyWithImpl<$Res>
    implements $DateHourBeforePredicateCopyWith<$Res> {
  _$DateHourBeforePredicateCopyWithImpl(DateHourBeforePredicate _value,
      $Res Function(DateHourBeforePredicate) _then)
      : super(_value, (v) => _then(v as DateHourBeforePredicate));

  @override
  DateHourBeforePredicate get _value => super._value as DateHourBeforePredicate;

  @override
  $Res call({
    Object? path = freezed,
    Object? hour = freezed,
  }) {
    return _then(DateHourBeforePredicate(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      hour == freezed
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DateHourBeforePredicate implements DateHourBeforePredicate {
  _$DateHourBeforePredicate(this.path, this.hour);

  @override
  final PredicatePath path;
  @override
  final int hour;

  @override
  String toString() {
    return 'Predicate.hourBefore(path: $path, hour: $hour)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateHourBeforePredicate &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.hour, hour));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(hour));

  @JsonKey(ignore: true)
  @override
  $DateHourBeforePredicateCopyWith<DateHourBeforePredicate> get copyWith =>
      _$DateHourBeforePredicateCopyWithImpl<DateHourBeforePredicate>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PredicatePath path, List<String> values) any,
    required TResult Function(PredicatePath path, String value) at,
    required TResult Function(PredicatePath path, String value) fullText,
    required TResult Function(PredicatePath path, double value) gt,
    required TResult Function(PredicatePath path) has,
    required TResult Function(
            PredicatePath path, double lowerLimit, double upperLimit)
        inRange,
    required TResult Function(PredicatePath path, List<String> values) into,
    required TResult Function(PredicatePath path, double value) lt,
    required TResult Function(PredicatePath path) missing,
    required TResult Function(PredicatePath path, double latitude,
            double longitude, double radius)
        near,
    required TResult Function(PredicatePath path, String value) not,
    required TResult Function(String id, int value) similar,
    required TResult Function(PredicatePath path, int epoch) dateAfter,
    required TResult Function(PredicatePath path, int epoch) dateBefore,
    required TResult Function(PredicatePath path, int startEpoch, int endEpoch)
        dateBetween,
    required TResult Function(PredicatePath path, int day) dateDayOfMonth,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthAfter,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthBefore,
    required TResult Function(PredicatePath path, String day) dateDayOfWeek,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekAfter,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekBefore,
    required TResult Function(PredicatePath path, String month) dateMonth,
    required TResult Function(PredicatePath path, String month) dateMonthAfter,
    required TResult Function(PredicatePath path, String month) dateMonthBefore,
    required TResult Function(PredicatePath path, int year) dateYear,
    required TResult Function(PredicatePath path, int hour) hour,
    required TResult Function(PredicatePath path, int hour) hourAfter,
    required TResult Function(PredicatePath path, int hour) hourBefore,
  }) {
    return hourBefore(path, this.hour);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
  }) {
    return hourBefore?.call(path, this.hour);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
    required TResult orElse(),
  }) {
    if (hourBefore != null) {
      return hourBefore(path, this.hour);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnyPredicate value) any,
    required TResult Function(AtPredicate value) at,
    required TResult Function(FullTextPredicate value) fullText,
    required TResult Function(GtPredicate value) gt,
    required TResult Function(HasPredicate value) has,
    required TResult Function(InRangePredicate value) inRange,
    required TResult Function(InPredicate value) into,
    required TResult Function(LtPredicate value) lt,
    required TResult Function(MissingPredicate value) missing,
    required TResult Function(NearPredicate value) near,
    required TResult Function(NotPredicate value) not,
    required TResult Function(SimilarPredicate value) similar,
    required TResult Function(DateAfterPredicate value) dateAfter,
    required TResult Function(DateBeforePredicate value) dateBefore,
    required TResult Function(DateBetweenPredicate value) dateBetween,
    required TResult Function(DateDayOfMonthPredicate value) dateDayOfMonth,
    required TResult Function(DateDayOfMonthAfterPredicate value)
        dateDayOfMonthAfter,
    required TResult Function(DateDayOfMonthBeforePredicate value)
        dateDayOfMonthBefore,
    required TResult Function(DateDayOfWeekPredicate value) dateDayOfWeek,
    required TResult Function(DateDayOfWeekAfterPredicate value)
        dateDayOfWeekAfter,
    required TResult Function(DateDayOfWeekBeforePredicate value)
        dateDayOfWeekBefore,
    required TResult Function(DateMonthPredicate value) dateMonth,
    required TResult Function(DateMonthAfterPredicate value) dateMonthAfter,
    required TResult Function(DateMonthBeforePredicate value) dateMonthBefore,
    required TResult Function(DateYearPredicate value) dateYear,
    required TResult Function(DateHourPredicate value) hour,
    required TResult Function(DateHourAfterPredicate value) hourAfter,
    required TResult Function(DateHourBeforePredicate value) hourBefore,
  }) {
    return hourBefore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
  }) {
    return hourBefore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
    required TResult orElse(),
  }) {
    if (hourBefore != null) {
      return hourBefore(this);
    }
    return orElse();
  }
}

abstract class DateHourBeforePredicate implements Predicate {
  factory DateHourBeforePredicate(PredicatePath path, int hour) =
      _$DateHourBeforePredicate;

  PredicatePath get path;
  int get hour;
  @JsonKey(ignore: true)
  $DateHourBeforePredicateCopyWith<DateHourBeforePredicate> get copyWith =>
      throw _privateConstructorUsedError;
}
