library document;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import '../serializer/serializers.dart';
import '../types/types.dart';

part 'document.g.dart';

///Document model
abstract class Document implements Built<Document, DocumentBuilder> {
  ///Identifier
  String get id;

  ///Unique identifier
  @nullable
  String get uid;

  ///Type of document
  String get type;

  ///Reference
  @nullable
  String get href;

  ///Tags
  BuiltList<String> get tags;

  ///Publication date
  @nullable
  @BuiltValueField(wireName: 'first_publication_date')
  String get firstPublicationDate;

  ///Last update date
  @nullable
  @BuiltValueField(wireName: 'last_publication_date')
  String get lastPublicationDate;

  ///Slugs
  @nullable
  BuiltList<String> get slugs;

  ///Linked documents
  @nullable
  @BuiltValueField(wireName: 'linked_documents')
  BuiltList<String> get linkedDocuments;

  ///Language
  String get lang;

  ///Available language
  @nullable
  @BuiltValueField(wireName: 'alternate_languages')
  BuiltList<AlternateLanguage> get alternateLanguages;

  ///Current data
  @nullable
  JsonObject get data;

  Document._();

  ///Creates new Document
  factory Document([updates(DocumentBuilder b)]) = _$Document;

  ///Converts to json
  String toJson() {
    return json
        .encode(flusmicSerializers.serializeWith(Document.serializer, this));
  }

  ///Converts from json
  static Document fromJson(String jsonString) {
    return flusmicSerializers.deserializeWith(
        Document.serializer, json.decode(jsonString));
  }

  ///Serializer
  static Serializer<Document> get serializer => _$documentSerializer;
}
