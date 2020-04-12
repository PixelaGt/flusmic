import 'package:freezed_annotation/freezed_annotation.dart';

part 'ordering.freezed.dart';

@freezed
abstract class Ordering with _$Ordering {
  const factory Ordering(String customType, String field,
      {@Default(false) bool descending}) = _Ordering;
}
