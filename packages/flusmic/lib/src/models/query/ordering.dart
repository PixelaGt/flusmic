import 'package:freezed_annotation/freezed_annotation.dart';

part 'ordering.freezed.dart';

///Ordering model
///
///Create a new ordering that handle the data for
///querying.
@freezed
abstract class Ordering with _$Ordering {
  ///Deafult factory constructor for Ordering
  const factory Ordering(String customType, String field,
      {@Default(false) bool descending}) = _Ordering;
}
