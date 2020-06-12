import 'package:json_annotation/json_annotation.dart';
import 'embed/embed_data.dart';

///Base class for Flusmic Embed
abstract class FlusmicEmbed {
  ///Embed Info
  @JsonKey(name: 'oembed')
  final EmbedData info;

  ///Type of
  final String type;

  ///Default constructor
  FlusmicEmbed(this.info, this.type);
}
