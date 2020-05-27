import 'package:json_annotation/json_annotation.dart';

import '../simple/span/span.dart';

///Base class for all Flusmic texts
///
///`EmbedImage` and `SimpleText`
abstract class FlusmicText {
  ///Current text
  final String text;

  ///List of spans
  @JsonKey(toJson: spansToJson)
  final List<Span> spans;

  ///Type of
  final String type;

  ///Default constructor
  FlusmicText(this.spans, this.text, this.type);

  ///Converts a dimension to json
  static List<Map<String, dynamic>> spansToJson(List<Span> spans) =>
      spans.map((e) => e.toJson()).toList();
}
