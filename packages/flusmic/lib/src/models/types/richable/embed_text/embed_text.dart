import 'package:json_annotation/json_annotation.dart';
import '../../simple/span/span.dart';
import '../flusmic_text.dart';
import '../richable.dart';

part 'embed_text.g.dart';

///EmbedText model
///
///Represents a text inside RichText
@JsonSerializable()
class EmbedText extends FlusmicText implements Richable {
  ///Default constructor
  EmbedText(List<Span> spans, String text, String type)
      : super(spans, text, type);

  ///Creates a EmbedText object from json
  factory EmbedText.fromJson(Map<String, dynamic> json) =>
      _$EmbedTextFromJson(json);

  ///Converts EmbedText object to json
  Map<String, dynamic> toJson() => _$EmbedTextToJson(this);
}
