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

enum DefaultPath { document, id, tags, type }

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
  String toString() => fetch
      ? '${this.customType}.${this.value}'
      : 'my.${this.customType}.${this.value}';
}