import 'package:freezed_annotation/freezed_annotation.dart';

part 'predicate.freezed.dart';

///Predicate model
///
///Create a new Predicate that handle the data for
///querying.
@freezed
abstract class Predicate with _$Predicate {
  ///General predicates

  ///Any
  factory Predicate.any(PredicatePath path, List<String> values) = AnyPredicate;

  ///At
  factory Predicate.at(PredicatePath path, String value) = AtPredicate;

  ///FullText
  factory Predicate.fullText(PredicatePath path, String value) =
      FullTextPredicate;

  ///Greater than
  factory Predicate.gt(PredicatePath path, double value) = GtPredicate;

  ///Has
  factory Predicate.has(PredicatePath path) = HasPredicate;

  ///In Range
  factory Predicate.inRange(
          PredicatePath path, double lowerLimit, double upperLimit) =
      InRangePredicate;

  ///In
  factory Predicate.into(PredicatePath path, List<String> values) = InPredicate;

  ///Less than
  factory Predicate.lt(PredicatePath path, double value) = LtPredicate;

  ///Missing
  factory Predicate.missing(PredicatePath path) = MissingPredicate;

  ///Near
  factory Predicate.near(PredicatePath path, double latitude, double longitude,
      double radius) = NearPredicate;

  ///Not
  factory Predicate.not(PredicatePath path, String value) = NotPredicate;

  ///Similar
  factory Predicate.similar(String id, int value) = SimilarPredicate;

  ///Date/Time predicates

  ///After
  factory Predicate.dateAfter(PredicatePath path, int epoch) =
      DateAfterPredicate;

  ///Before
  factory Predicate.dateBefore(PredicatePath path, int epoch) =
      DateBeforePredicate;

  ///Between
  factory Predicate.dateBetween(
      PredicatePath path, int startEpoch, int endEpoch) = DateBetweenPredicate;

  ///Day of month
  factory Predicate.dateDayOfMonth(PredicatePath path, int day) =
      DateDayOfMonthPredicate;

  ///Day of mont after
  factory Predicate.dateDayOfMonthAfter(PredicatePath path, int day) =
      DateDayOfMonthAfterPredicate;

  ///Day of mont before
  factory Predicate.dateDayOfMonthBefore(PredicatePath path, int day) =
      DateDayOfMonthBeforePredicate;

  ///Day of week
  factory Predicate.dateDayOfWeek(PredicatePath path, String day) =
      DateDayOfWeekPredicate;

  ///Day of week after
  factory Predicate.dateDayOfWeekAfter(PredicatePath path, String day) =
      DateDayOfWeekAfterPredicate;

  ///Day of week before
  factory Predicate.dateDayOfWeekBefore(PredicatePath path, String day) =
      DateDayOfWeekBeforePredicate;

  ///Day of month
  factory Predicate.dateMonth(PredicatePath path, String month) =
      DateMonthPredicate;

  ///Day of month after
  factory Predicate.dateMonthAfter(PredicatePath path, String month) =
      DateMonthAfterPredicate;

  ///Day of month before
  factory Predicate.dateMonthBefore(PredicatePath path, String month) =
      DateMonthBeforePredicate;

  ///Year
  factory Predicate.dateYear(PredicatePath path, int year) = DateYearPredicate;

  ///Hour
  factory Predicate.hour(PredicatePath path, int hour) = DateHourPredicate;

  ///Hour after
  factory Predicate.hourAfter(PredicatePath path, int hour) =
      DateHourAfterPredicate;

  ///Hour before
  factory Predicate.hourBefore(PredicatePath path, int hour) =
      DateHourBeforePredicate;
}

///Enum for define DefaultPredicatePath
enum DefaultPath {
  ///Document path
  document,

  ///Publication date path
  firstPublicationDate,

  ///Id Path
  id,

  ///Last update path
  lastPublicationDate,

  ///Tags path
  tags,

  ///Type path
  type
}

///Base class for Paths
abstract class PredicatePath {}

///Define a Default path for predicates
class DefaultPredicatePath extends PredicatePath {
  final DefaultPath _path;

  DefaultPredicatePath._(this._path);

  ///Default path for document query
  factory DefaultPredicatePath.document() =>
      DefaultPredicatePath._(DefaultPath.document);

  ///Default path for id query
  factory DefaultPredicatePath.id() => DefaultPredicatePath._(DefaultPath.id);

  ///Default path for tags query
  factory DefaultPredicatePath.tags() =>
      DefaultPredicatePath._(DefaultPath.tags);

  ///Default path for type query
  factory DefaultPredicatePath.type() =>
      DefaultPredicatePath._(DefaultPath.type);

  ///Default path for publication date query
  factory DefaultPredicatePath.firstPublicationDate() =>
      DefaultPredicatePath._(DefaultPath.firstPublicationDate);

  ///Default path for last update query
  factory DefaultPredicatePath.lastPublicationDate() =>
      DefaultPredicatePath._(DefaultPath.lastPublicationDate);

  @override
  String toString() {
    switch (_path) {
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

///Define a Custom path for predicates
class CustomPredicatePath extends PredicatePath {
  ///Type
  final String customType;

  ///Value
  final String value;

  ///For fetch or fetchLinks
  final bool fetch;

  ///Main constructor
  CustomPredicatePath(this.customType, this.value, {this.fetch = false});

  @override
  String toString() => fetch ? '$customType.$value' : 'my.$customType.$value';
}
