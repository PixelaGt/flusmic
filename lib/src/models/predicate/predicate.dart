import 'package:freezed_annotation/freezed_annotation.dart';

part 'predicate.freezed.dart';

@freezed
abstract class Predicate with _$Predicate {
  /// General predicates
  factory Predicate.any(PredicatePath path, List<String> values) = AnyPredicate;
  factory Predicate.at(PredicatePath path, String value) = AtPredicate;
  factory Predicate.fullText(PredicatePath path, String value) =
      FullTextPredicate;
  factory Predicate.gt(PredicatePath path, double value) = GtPredicate;
  factory Predicate.has(PredicatePath path) = HasPredicate;
  factory Predicate.inRange(
          PredicatePath path, double lowerLimit, double upperLimit) =
      InRangePredicate;
  factory Predicate.into(PredicatePath path, List<String> values) = InPredicate;
  factory Predicate.lt(PredicatePath path, double value) = LtPredicate;
  factory Predicate.missing(PredicatePath path) = MissingPredicate;
  factory Predicate.near(PredicatePath path, double latitude, double longitude,
      double radius) = NearPredicate;
  factory Predicate.not(PredicatePath path, String value) = NotPredicate;
  factory Predicate.similar(String id, int value) = SimilarPredicate;

  /// Date/Time predicates
  factory Predicate.dateAfter(PredicatePath path, int epoch) =
      DateAfterPredicate;
  factory Predicate.dateBefore(PredicatePath path, int epoch) =
      DateBeforePredicate;
  factory Predicate.dateBetween(
      PredicatePath path, int startEpoch, int endEpoch) = DateBetweenPredicate;
  factory Predicate.dateDayOfMonth(PredicatePath path, int day) =
      DateDayOfMonthPredicate;
  factory Predicate.dateDayOfMonthAfter(PredicatePath path, int day) =
      DateDayOfMonthAfterPredicate;
  factory Predicate.dateDayOfMonthBefore(PredicatePath path, int day) =
      DateDayOfMonthBeforePredicate;
  factory Predicate.dateDayOfWeek(PredicatePath path, String day) =
      DateDayOfWeekPredicate;
  factory Predicate.dateDayOfWeekAfter(PredicatePath path, String day) =
      DateDayOfWeekAfterPredicate;
  factory Predicate.dateDayOfWeekBefore(PredicatePath path, String day) =
      DateDayOfWeekBeforePredicate;
  factory Predicate.dateMonth(PredicatePath path, String month) =
      DateMonthPredicate;
  factory Predicate.dateMonthAfter(PredicatePath path, String month) =
      DateMonthAfterPredicate;
  factory Predicate.dateMonthBefore(PredicatePath path, String month) =
      DateMonthBeforePredicate;
  factory Predicate.dateYear(PredicatePath path, int year) = DateYearPredicate;
  factory Predicate.hour(PredicatePath path, int hour) = DateHourPredicate;
  factory Predicate.hourAfter(PredicatePath path, int hour) =
      DateHourAfterPredicate;
  factory Predicate.hourBefore(PredicatePath path, int hour) =
      DateHourBeforePredicate;
}

enum DefaultPath {
  document,
  firstPublicationDate,
  id,
  lastPublicationDate,
  tags,
  type
}

abstract class PredicatePath {}

class DefaultPredicatePath extends PredicatePath {
  final DefaultPath path;

  DefaultPredicatePath._(this.path);

  factory DefaultPredicatePath.document() =>
      DefaultPredicatePath._(DefaultPath.document);

  factory DefaultPredicatePath.id() => DefaultPredicatePath._(DefaultPath.id);

  factory DefaultPredicatePath.tags() =>
      DefaultPredicatePath._(DefaultPath.tags);

  factory DefaultPredicatePath.type() =>
      DefaultPredicatePath._(DefaultPath.type);

  factory DefaultPredicatePath.firstPublicationDate() =>
      DefaultPredicatePath._(DefaultPath.firstPublicationDate);

  factory DefaultPredicatePath.lastPublicationDate() =>
      DefaultPredicatePath._(DefaultPath.lastPublicationDate);

  @override
  String toString() {
    switch (path) {
      case DefaultPath.document:
        return 'document';
      case DefaultPath.id:
        return 'document.id';
      case DefaultPath.tags:
        return 'document.tags';
      case DefaultPath.type:
        return 'document.type';
      case DefaultPath.firstPublicationDate:
        return 'document.first_publication_date';
      case DefaultPath.lastPublicationDate:
        return 'document.last_publication_date';
      default:
        return '';
    }
  }
}

class CustomPredicatePath extends PredicatePath {
  final String customType;
  final String value;
  final bool fetch;

  CustomPredicatePath(this.customType, this.value, {this.fetch = false});

  @override
  String toString() => fetch ? '$customType.$value' : 'my.$customType.$value';
}
