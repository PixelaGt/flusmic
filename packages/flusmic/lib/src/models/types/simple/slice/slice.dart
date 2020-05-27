import 'package:freezed_annotation/freezed_annotation.dart';

part 'slice.freezed.dart';
part 'slice.g.dart';

///Slice model
///
///Represents a slice and contains all of related info
@freezed
abstract class Slice with _$Slice {
  ///Deafult factory constructor for Slice
  factory Slice({
    @JsonKey(name: 'slice_label') String sliceLabel,
    @required @JsonKey(name: 'slice_type') String sliceType,
    List<Map<String, dynamic>> items,
    Map<String, dynamic> primary,
  }) = _Slice;

  ///Creates a Slice object from json
  factory Slice.fromJson(Map<String, dynamic> json) => _$SliceFromJson(json);
}
