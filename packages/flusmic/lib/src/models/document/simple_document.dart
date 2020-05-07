library simple_document;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import '../serializer/serializers.dart';

part 'simple_document.g.dart';

///SimpleDocument model
abstract class SimpleDocument
    implements Built<SimpleDocument, SimpleDocumentBuilder> {
  ///Identifier
  @nullable
  String get id;

  ///Type of document
  @nullable
  String get type;

  ///Tags
  @nullable
  BuiltList<String> get tags;

  ///Slugs
  @nullable
  String get slug;

  ///Language
  @nullable
  String get lang;

  ///Type of link
  @BuiltValueField(wireName: 'link_type')
  String get linkType;

  ///Broken document?
  @nullable
  bool get isBroken;

  SimpleDocument._();

  ///Creates a new SimpleDocument
  factory SimpleDocument([updates(SimpleDocumentBuilder b)]) = _$SimpleDocument;

  ///Converts to json
  String toJson() {
    return json.encode(
        flusmicSerializers.serializeWith(SimpleDocument.serializer, this));
  }

  ///Converts from json
  static SimpleDocument fromJson(String jsonString) {
    return flusmicSerializers.deserializeWith(
        SimpleDocument.serializer, json.decode(jsonString));
  }

  ///Serializer
  static Serializer<SimpleDocument> get serializer =>
      _$simpleDocumentSerializer;
}
