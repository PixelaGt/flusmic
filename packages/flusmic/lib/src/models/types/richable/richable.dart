import 'package:flusmic/src/models/info/dimension.dart';
import 'package:flusmic/src/models/types/simple/span/span.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'embed_data/embed_data.dart';

part 'richable.freezed.dart';
part 'richable.g.dart';

/// Abstract class for all text
/// Richables
abstract class RichableText {}

///Base class for items in RichText
///
///`RichableParagraph`, `RichableImage` or a `RichableEmbed`
@Freezed(unionKey: 'type', unionValueCase: FreezedUnionCase.kebab)
class Richable with _$Richable {
  ///RichableHeading1 model
  ///
  ///Represents a heading1 inside RichText
  @With.fromString('RichableText')
  const factory Richable.heading1({
    required List<Span> spans,
    required String text,
    required String type,
  }) = RichableHeading1;

  ///RichableHeading2 model
  ///
  ///Represents a heading2 inside RichText
  @With.fromString('RichableText')
  const factory Richable.heading2({
    required List<Span> spans,
    required String text,
    required String type,
  }) = RichableHeading2;

  ///RichableHeading3 model
  ///
  ///Represents a heading3 inside RichText
  @With.fromString('RichableText')
  const factory Richable.heading3({
    required List<Span> spans,
    required String text,
    required String type,
  }) = RichableHeading3;

  ///RichableHeading4 model
  ///
  ///Represents a heading4 inside RichText
  @With.fromString('RichableText')
  const factory Richable.heading4({
    required List<Span> spans,
    required String text,
    required String type,
  }) = RichableHeading4;

  ///RichableHeading5 model
  ///
  ///Represents a heading5 inside RichText
  @With.fromString('RichableText')
  const factory Richable.heading5({
    required List<Span> spans,
    required String text,
    required String type,
  }) = RichableHeading5;

  ///RichableHeading6 model
  ///
  ///Represents a heading6 inside RichText
  @With.fromString('RichableText')
  const factory Richable.heading6({
    required List<Span> spans,
    required String text,
    required String type,
  }) = RichableHeading6;

  ///RichableParagraph model
  ///
  ///Represents a paragraph inside RichText
  @With.fromString('RichableText')
  const factory Richable.paragraph({
    required List<Span> spans,
    required String text,
    required String type,
  }) = RichableParagraph;

  ///RichableListItem model
  ///
  ///Represents a list-item inside RichText
  @FreezedUnionValue('o-list-item')
  const factory Richable.listItem({
    required List<Span> spans,
    required String text,
    required String type,
  }) = RichableListItem;

  ///RichableImage model
  ///
  ///Represents a image inside RichText
  const factory Richable.image({
    String? alt,
    String? copyright,
    required Dimension dimensions,
    required String url,
  }) = RichableImage;

  ///RichableEmbed model
  ///
  ///Represents an embed element inside RichText
  const factory Richable.embed({
    @JsonKey(name: 'oembed') required EmbedData info,
    required String type,
  }) = RichableEmbed;

  ///Creates a Richable object from json
  ///
  ///Can create a `EmbedImage`, `EmbedParagraph` or another `Embed`
  ///depending on type from json.
  factory Richable.fromJson(Map<String, dynamic> json) =>
      _$RichableFromJson(json);
}
