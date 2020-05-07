library embed_text;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import '../../serializer/serializers.dart';
import '../data/span.dart';
import 'generic_text.dart';
import 'renderizable.dart';

part 'embed_text.g.dart';

///Paragraph model. Used for
///RichText
@BuiltValue(wireName: 'paragraph')
abstract class EmbedParagraph
    implements
        GenericText,
        Renderizable,
        Built<EmbedParagraph, EmbedParagraphBuilder> {
  ///Current text
  @override
  String get text;

  ///List of spans
  @override
  BuiltList<Span> get spans;

  ///Type of
  @override
  @nullable
  String get type;

  EmbedParagraph._();

  ///Creates a new EmbedParagraph
  factory EmbedParagraph([updates(EmbedParagraphBuilder b)]) = _$EmbedParagraph;

  ///Converts to json
  String toJson() {
    return json.encode(flusmicRichTextSerializers.serializeWith(
        EmbedParagraph.serializer, this));
  }

  ///Converts from json
  static EmbedParagraph fromJson(String jsonString) {
    return flusmicRichTextSerializers.deserializeWith(
        EmbedParagraph.serializer, json.decode(jsonString));
  }

  ///Serializer
  static Serializer<EmbedParagraph> get serializer =>
      _$embedParagraphSerializer;
}

///Heading1 model. Used for
///RichText
@BuiltValue(wireName: 'heading1')
abstract class EmbedHeading1
    implements
        GenericText,
        Renderizable,
        Built<EmbedHeading1, EmbedHeading1Builder> {
  ///Current text
  @override
  String get text;

  ///List of spans
  @override
  BuiltList<Span> get spans;

  ///Type of
  @override
  @nullable
  String get type;

  EmbedHeading1._();

  ///Creates a new EmbedHeading1
  factory EmbedHeading1([updates(EmbedHeading1Builder b)]) = _$EmbedHeading1;

  ///Converts to json
  String toJson() {
    return json.encode(flusmicRichTextSerializers.serializeWith(
        EmbedHeading1.serializer, this));
  }

  ///Converts from json
  static EmbedHeading1 fromJson(String jsonString) {
    return flusmicRichTextSerializers.deserializeWith(
        EmbedHeading1.serializer, json.decode(jsonString));
  }

  ///Serializer
  static Serializer<EmbedHeading1> get serializer => _$embedHeading1Serializer;
}

///Heading2 model. Used for
///RichText
@BuiltValue(wireName: 'heading2')
abstract class EmbedHeading2
    implements
        GenericText,
        Renderizable,
        Built<EmbedHeading2, EmbedHeading2Builder> {
  ///Current text
  @override
  String get text;

  ///List of spans
  @override
  BuiltList<Span> get spans;

  ///Type of
  @override
  @nullable
  String get type;

  EmbedHeading2._();

  ///Creates a new EmbedHeading2
  factory EmbedHeading2([updates(EmbedHeading2Builder b)]) = _$EmbedHeading2;

  ///Converts to json
  String toJson() {
    return json.encode(flusmicRichTextSerializers.serializeWith(
        EmbedHeading2.serializer, this));
  }

  ///Converts from json
  static EmbedHeading2 fromJson(String jsonString) {
    return flusmicRichTextSerializers.deserializeWith(
        EmbedHeading2.serializer, json.decode(jsonString));
  }

  ///Serializer
  static Serializer<EmbedHeading2> get serializer => _$embedHeading2Serializer;
}

///Heading3 model. Used for
///RichText
@BuiltValue(wireName: 'heading3')
abstract class EmbedHeading3
    implements
        GenericText,
        Renderizable,
        Built<EmbedHeading3, EmbedHeading3Builder> {
  ///Current text
  @override
  String get text;

  ///List of spans
  @override
  BuiltList<Span> get spans;

  ///Type of
  @override
  @nullable
  String get type;

  EmbedHeading3._();

  ///Creates a new EmbedHeading3
  factory EmbedHeading3([updates(EmbedHeading3Builder b)]) = _$EmbedHeading3;

  ///Converts to json
  String toJson() {
    return json.encode(flusmicRichTextSerializers.serializeWith(
        EmbedHeading3.serializer, this));
  }

  ///Converts from json
  static EmbedHeading3 fromJson(String jsonString) {
    return flusmicRichTextSerializers.deserializeWith(
        EmbedHeading3.serializer, json.decode(jsonString));
  }

  ///Serializer
  static Serializer<EmbedHeading3> get serializer => _$embedHeading3Serializer;
}

///Heading4 model. Used for
///RichText
@BuiltValue(wireName: 'heading4')
abstract class EmbedHeading4
    implements
        GenericText,
        Renderizable,
        Built<EmbedHeading4, EmbedHeading4Builder> {
  ///Current text
  @override
  String get text;

  ///List of spans
  @override
  BuiltList<Span> get spans;

  ///Type of
  @override
  @nullable
  String get type;

  EmbedHeading4._();

  ///Creates a new EmbedHeading4
  factory EmbedHeading4([updates(EmbedHeading4Builder b)]) = _$EmbedHeading4;

  ///Converts to json
  String toJson() {
    return json.encode(flusmicRichTextSerializers.serializeWith(
        EmbedHeading4.serializer, this));
  }

  ///Converts from json
  static EmbedHeading4 fromJson(String jsonString) {
    return flusmicRichTextSerializers.deserializeWith(
        EmbedHeading4.serializer, json.decode(jsonString));
  }

  ///Serializer
  static Serializer<EmbedHeading4> get serializer => _$embedHeading4Serializer;
}

///Heading5 model. Used for
///RichText
@BuiltValue(wireName: 'heading5')
abstract class EmbedHeading5
    implements
        GenericText,
        Renderizable,
        Built<EmbedHeading5, EmbedHeading5Builder> {
  ///Current text
  @override
  String get text;

  ///List of spans
  @override
  BuiltList<Span> get spans;

  ///Type of
  @override
  @nullable
  String get type;

  EmbedHeading5._();

  ///Creates a new EmbedHeading5
  factory EmbedHeading5([updates(EmbedHeading5Builder b)]) = _$EmbedHeading5;

  ///Converts to json
  String toJson() {
    return json.encode(flusmicRichTextSerializers.serializeWith(
        EmbedHeading5.serializer, this));
  }

  ///Converts from json
  static EmbedHeading5 fromJson(String jsonString) {
    return flusmicRichTextSerializers.deserializeWith(
        EmbedHeading5.serializer, json.decode(jsonString));
  }

  ///Serializer
  static Serializer<EmbedHeading5> get serializer => _$embedHeading5Serializer;
}

///Heading6 model. Used for
///RichText
@BuiltValue(wireName: 'heading6')
abstract class EmbedHeading6
    implements
        GenericText,
        Renderizable,
        Built<EmbedHeading6, EmbedHeading6Builder> {
  ///Current text
  @override
  String get text;

  ///List of spans
  @override
  BuiltList<Span> get spans;

  ///Type of
  @override
  @nullable
  String get type;

  EmbedHeading6._();

  ///Creates a new EmbedHeading6
  factory EmbedHeading6([updates(EmbedHeading6Builder b)]) = _$EmbedHeading6;

  ///Converts to json
  String toJson() {
    return json.encode(flusmicRichTextSerializers.serializeWith(
        EmbedHeading6.serializer, this));
  }

  ///Converts from json
  static EmbedHeading6 fromJson(String jsonString) {
    return flusmicRichTextSerializers.deserializeWith(
        EmbedHeading6.serializer, json.decode(jsonString));
  }

  ///Serializer
  static Serializer<EmbedHeading6> get serializer => _$embedHeading6Serializer;
}

///OrderedListItem model. Used for
///RichText
@BuiltValue(wireName: 'o-list-item')
abstract class EmbedOrderedListItem
    implements
        GenericText,
        Renderizable,
        Built<EmbedOrderedListItem, EmbedOrderedListItemBuilder> {
  ///Current text
  @override
  String get text;

  ///List of spans
  @override
  BuiltList<Span> get spans;

  ///Type of
  @override
  @nullable
  String get type;

  EmbedOrderedListItem._();

  ///Creates a new EmbedOrderedListItem
  factory EmbedOrderedListItem([updates(EmbedOrderedListItemBuilder b)]) =
      _$EmbedOrderedListItem;

  ///Converts to json
  String toJson() {
    return json.encode(flusmicRichTextSerializers.serializeWith(
        EmbedOrderedListItem.serializer, this));
  }

  ///Converts from json
  static EmbedOrderedListItem fromJson(String jsonString) {
    return flusmicRichTextSerializers.deserializeWith(
        EmbedOrderedListItem.serializer, json.decode(jsonString));
  }

  ///Serializer
  static Serializer<EmbedOrderedListItem> get serializer =>
      _$embedOrderedListItemSerializer;
}

///ListItem model. Used for
///RichText
@BuiltValue(wireName: 'list-item')
abstract class EmbedListItem
    implements
        GenericText,
        Renderizable,
        Built<EmbedListItem, EmbedListItemBuilder> {
  ///Current text
  @override
  String get text;

  ///List of spans
  @override
  BuiltList<Span> get spans;

  ///Type of
  @override
  @nullable
  String get type;

  EmbedListItem._();

  ///Creates a new EmbedListItem
  factory EmbedListItem([updates(EmbedListItemBuilder b)]) = _$EmbedListItem;

  ///Converts to json
  String toJson() {
    return json.encode(flusmicRichTextSerializers.serializeWith(
        EmbedListItem.serializer, this));
  }

  ///Converts from json
  static EmbedListItem fromJson(String jsonString) {
    return flusmicRichTextSerializers.deserializeWith(
        EmbedListItem.serializer, json.decode(jsonString));
  }

  ///Serializer
  static Serializer<EmbedListItem> get serializer => _$embedListItemSerializer;
}
