import 'package:flusmic/src/models/types/simple/span/span.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'simple_text.freezed.dart';
part 'simple_text.g.dart';

///SimpleText model
///
///Represents a text inside RichText
@freezed
class SimpleText with _$SimpleText {
  ///Default constructor
  factory SimpleText({
    required List<Span> spans,
    required String text,
    required String type,
  }) = _SimpleText;

  ///Creates a SimpleText object from json
  factory SimpleText.fromJson(Map<String, dynamic> json) =>
      _$SimpleTextFromJson(json);
}
