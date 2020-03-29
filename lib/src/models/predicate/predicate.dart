import 'package:freezed_annotation/freezed_annotation.dart';

part 'predicate.freezed.dart';

@freezed
abstract class Predicate with _$Predicate {
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
  factory Predicate.similar(String id, String value) = SimilarPredicate;
}

enum DefaultPredicatePaths { document, id, tags, type }

abstract class PredicatePath {}

class DefaultPredicatePath extends PredicatePath {
  final DefaultPredicatePaths path;

  DefaultPredicatePath(this.path);

  @override
  String toString() {
    switch (path) {
      case DefaultPredicatePaths.document:
        return 'document';
      case DefaultPredicatePaths.id:
        return 'document.id';
      case DefaultPredicatePaths.tags:
        return 'document.tags';
      case DefaultPredicatePaths.type:
        return 'document.type';
      default:
        return '';
    }
  }
}

class CustomPredicatePath extends PredicatePath {
  final String customType;
  final String value;

  CustomPredicatePath(this.customType, this.value);

  @override
  String toString() => 'my.${this.customType}.${this.value}';
}
