import 'package:json_annotation/json_annotation.dart';
import '../../richable/flusmic_text.dart';
import '../../simple/span/span.dart';

part 'simple_text.g.dart';

///SimpleText model
///
///Represents a text inside RichText
@JsonSerializable()
class SimpleText extends FlusmicText {
  ///Default constructor
  SimpleText(List<Span> spans, String text, String type)
      : super(spans, text, type);

  ///Creates a SimpleText object from json
  factory SimpleText.fromJson(Map<String, dynamic> json) =>
      _$SimpleTextFromJson(json);

  ///Converts SimpleText object to json
  Map<String, dynamic> toJson() => _$SimpleTextToJson(this);
}
