import 'package:freezed_annotation/freezed_annotation.dart';

part 'geopoint.freezed.dart';
part 'geopoint.g.dart';

///Geopoint model
///
///Represents a map point with coordinates.
@freezed
abstract class Geopoint with _$Geopoint {
  ///Deafult factory constructor for Geopoint
  factory Geopoint({@required double latitude, @required double longitude}) =
      _Geopoint;

  ///Creates a Geopoint object from json
  factory Geopoint.fromJson(Map<String, dynamic> json) =>
      _$GeopointFromJson(json);
}
