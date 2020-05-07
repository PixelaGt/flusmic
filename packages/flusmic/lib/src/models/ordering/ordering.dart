import 'package:freezed_annotation/freezed_annotation.dart';

part 'ordering.freezed.dart';

///Ordering model
@freezed
abstract class Ordering with _$Ordering {
  ///Creates a new Ordering
  const factory Ordering(String customType, String field,
      {@Default(false) bool descending}) = _Ordering;
}
