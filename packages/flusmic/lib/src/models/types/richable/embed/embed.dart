import 'package:json_annotation/json_annotation.dart';
import '../flusmic_embed.dart';
import '../richable.dart';
import 'embed_data.dart';

part 'embed.g.dart';

///Embed model
///
///Represents a image inside RichText
@JsonSerializable()
class Embed extends FlusmicEmbed implements Richable {
  ///Default constructor
  Embed(@JsonKey(name: 'oembed') EmbedData info, String type)
      : super(info, type);

  ///Creates a Embed object from json
  factory Embed.fromJson(Map<String, dynamic> json) => _$EmbedFromJson(json);

  ///Converts Embed object to json
  Map<String, dynamic> toJson() => _$EmbedToJson(this);
}
