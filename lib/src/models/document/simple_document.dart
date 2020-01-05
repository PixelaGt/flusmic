library simple_document;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flusmic/src/models/serializer/serializers.dart';

part 'simple_document.g.dart';

abstract class SimpleDocument
    implements Built<SimpleDocument, SimpleDocumentBuilder> {
  @nullable
  String get id;
  @nullable
  String get type;
  @nullable
  BuiltList<String> get tags;
  @nullable
  String get slug;
  @nullable
  String get lang;
  @BuiltValueField(wireName: 'link_type')
  String get linkType;
  @nullable
  bool get isBroken;

  SimpleDocument._();

  factory SimpleDocument([updates(SimpleDocumentBuilder b)]) = _$SimpleDocument;

  String toJson() {
    return json
        .encode(serializers.serializeWith(SimpleDocument.serializer, this));
  }

  static SimpleDocument fromJson(String jsonString) {
    return serializers.deserializeWith(
        SimpleDocument.serializer, json.decode(jsonString));
  }

  static Serializer<SimpleDocument> get serializer =>
      _$simpleDocumentSerializer;
}
