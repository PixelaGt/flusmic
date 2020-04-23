library document;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import '../serializer/serializers.dart';
import '../types/alternate_language.dart';

part 'document.g.dart';

abstract class Document implements Built<Document, DocumentBuilder> {
  String get id;
  @nullable
  String get uid;
  String get type;
  @nullable
  String get href;
  BuiltList<String> get tags;
  @nullable
  @BuiltValueField(wireName: 'first_publication_date')
  String get firstPublicationDate;
  @nullable
  @BuiltValueField(wireName: 'last_publication_date')
  String get lastPublicationDate;
  @nullable
  BuiltList<String> get slugs;
  @nullable
  @BuiltValueField(wireName: 'linked_documents')
  BuiltList<String> get linkedDocuments;
  String get lang;
  @nullable
  @BuiltValueField(wireName: 'alternate_languages')
  BuiltList<AlternateLanguage> get alternateLanguages;
  @nullable
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
