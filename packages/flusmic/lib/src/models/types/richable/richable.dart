import 'package:json_annotation/json_annotation.dart';
import 'embed/embed.dart';
import 'embed_image/embed_image.dart';
import 'embed_text/embed_text.dart';

part 'richable.g.dart';

///Base class for items in RichText
///
///`EmbedText` and `EmbedImage`
@JsonSerializable(createFactory: false)
abstract class Richable {
  ///Creates a Richable object from json
  ///
  ///Can create a `EmbedImage` or `EmbedText` depending
  ///on [type] from json.
  factory Richable.fromJson(Map<String, dynamic> json) {
    switch (json['type']) {
      case "image":
        return EmbedImage.fromJson(json);
      case "embed":
        return Embed.fromJson(json);
      default:
        return EmbedText.fromJson(json);
    }
  }

  ///Converts Richable object to json
  ///
  ///Parse to `EmbedImage` or `EmbedText`
  Map<String, dynamic> toJson() {
    switch (runtimeType) {
      case EmbedImage:
        return (this as EmbedImage).toJson();
      case Embed:
        return (this as Embed).toJson();
      default:
        return (this as EmbedText).toJson();
    }
  }
}
