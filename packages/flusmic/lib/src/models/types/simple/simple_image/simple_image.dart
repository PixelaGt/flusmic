import 'package:json_annotation/json_annotation.dart';
import '../../../info/dimension.dart';
import '../../richable/flusmic_image.dart';

part 'simple_image.g.dart';

///SimpleImage model
///
///Represents a image inside RichText
@JsonSerializable()
class SimpleImage extends FlusmicImage {
  ///Default constructor
  SimpleImage(String alt, String copyright, Dimension dimensions, String url)
      : super(alt, copyright, dimensions, url);

  ///Creates a SimpleImage object from json
  factory SimpleImage.fromJson(Map<String, dynamic> json) =>
      _$SimpleImageFromJson(json);

  ///Converts SimpleImage object to json
  Map<String, dynamic> toJson() => _$SimpleImageToJson(this);
}
