library document;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:flusmic/src/models/serializer/serializers.dart';
import 'package:flusmic/src/models/types/alternate_language.dart';

part 'document.g.dart';

abstract class Document implements Built<Document, DocumentBuilder> {
  String get id;
  @nullable
  String get uid;
  String get type;
  String get href;
  BuiltList<String> get tags;
  @BuiltValueField(wireName: 'first_publication_date')
  String get firstPublicationDate;
  @BuiltValueField(wireName: 'last_publication_date')
  String get lastPublicationDate;
  BuiltList<String> get slugs;
  @BuiltValueField(wireName: 'linked_documents')
  BuiltList<String> get linkedDocuments;
  String get lang;
  @BuiltValueField(wireName: 'alternate_languages')
  BuiltList<AlternateLanguage> get alternateLanguages;
  JsonObject get data;

  Document._();

  factory Document([updates(DocumentBuilder b)]) = _$Document;

  String toJson() {
    return json.encode(serializers.serializeWith(Document.serializer, this));
  }

  static Document fromJson(String jsonString) {
    return serializers.deserializeWith(
        Document.serializer, json.decode(jsonString));
  }

  static Serializer<Document> get serializer => _$documentSerializer;
}
