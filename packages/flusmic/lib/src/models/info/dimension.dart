import 'package:freezed_annotation/freezed_annotation.dart';

part 'dimension.freezed.dart';
part 'dimension.g.dart';

///Dimension model
///
///Handle [width] and [height] data, used in `Image`
@freezed
abstract class Dimension with _$Dimension {
  ///Deafult factory constructor for Dimension
  factory Dimension({@required double height, @required double width}) =
      _Dimension;

  ///Creates a Dimension object from json
  factory Dimension.fromJson(Map<String, dynamic> json) =>
      _$DimensionFromJson(json);
}
