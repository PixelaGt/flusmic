import 'package:freezed_annotation/freezed_annotation.dart';

part 'ordering.freezed.dart';

///Ordering model
///
///Create a new ordering that handle the data for
///querying.
@freezed
abstract class Ordering with _$Ordering {
  ///Custom type Ordering constructor
  const factory Ordering.type(String customType, String field,
      {@Default(false) bool descending}) = TypeOrdering;

  ///Document Ordering constructor
  const factory Ordering.document(String type,
      {@Default(false) bool descending}) = DocumentOrdering;

  ///First publication date Ordering constructor
  const factory Ordering.firstPublicationDate(
      {@Default(false) bool descending}) = FirstPublicationDateOrdering;

  ///Last publication date Ordering constructor
  const factory Ordering.lastPublicationDate(
      {@Default(false) bool descending}) = LastPublicationDateOrdering;
}
