import 'package:json_annotation/json_annotation.dart';
import '../../../info/dimension.dart';
import '../flusmic_image.dart';
import '../richable.dart';

part 'embed_image.g.dart';

///EmbedImage model
///
///Represents a image inside RichText
@JsonSerializable()
class EmbedImage extends FlusmicImage implements Richable {
  ///Default constructor
  EmbedImage(String alt, String copyright, Dimension dimensions, String url)
      : super(alt, copyright, dimensions, url);

  ///Creates a EmbedImage object from json
  factory EmbedImage.fromJson(Map<String, dynamic> json) =>
      _$EmbedImageFromJson(json);

  ///Converts EmbedImage object to json
  Map<String, dynamic> toJson() => _$EmbedImageToJson(this);
}
