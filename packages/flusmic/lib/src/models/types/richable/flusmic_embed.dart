import 'package:json_annotation/json_annotation.dart';
import 'embed/embed_data.dart';

///Base class for Flusmic Embed
abstract class FlusmicEmbed {
  ///Default constructor
  FlusmicEmbed(this.info, this.type);

  ///Embed Info
  @JsonKey(name: 'oembed')
  final EmbedData info;

  ///Type of
  final String type;
}
