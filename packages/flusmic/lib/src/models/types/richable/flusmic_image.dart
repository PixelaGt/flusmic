import 'package:json_annotation/json_annotation.dart';
import '../../info/dimension.dart';

///Base class for all Flusmic images
///
///`EmbedImage` and `SimpleImage`
abstract class FlusmicImage {
  ///Image dimensions
  @JsonKey(fromJson: dimensionFromJson, toJson: dimensionToJson)
  final Dimension dimensions;

  ///Alt
  final String alt;

  ///Copyright
  final String copyright;

  ///Image url
  final String url;

  ///Default constructor
  FlusmicImage(this.alt, this.copyright, this.dimensions, this.url);

  ///Converts a dimension to json
  static Map<String, dynamic> dimensionToJson(Dimension dimension) =>
      dimension.toJson();

  ///Create a dimension from json
  static Dimension dimensionFromJson(Map<String, dynamic> json) =>
      Dimension.fromJson(json);
}
