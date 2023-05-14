// ignore_for_file: invalid_annotation_target

import 'package:flusmic/src/models/info/alternate_language.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'document.freezed.dart';
part 'document.g.dart';

///Document model
///
///Handle all the info of your Prismic.io document
@Freezed(genericArgumentFactories: true)
class Document<T> with _$Document<T> {
  ///Deafult factory constructor for Document
  factory Document({
    required List<String> tags,
    required String id,
    required String lang,
    required String type,
    @JsonKey(name: 'alternate_languages')
        List<AlternateLanguage>? alternateLanguages,
    @JsonKey(name: 'first_publication_date')
        String? firstPublicationDate,
    @JsonKey(name: 'last_publication_date')
        String? lastPublicationDate,
    @JsonKey(name: 'linked_documents')
        List<String>? linkedDocuments,
    T? data,
    List<String>? slugs,
    String? href,
    String? uid,
  }) = _Document;

  ///Creates a Document object from json
  factory Document.fromJson(
    Map<String, dynamic> json,
    T Function(Object? json) fromJsonT,
  ) =>
      _$DocumentFromJson(json, fromJsonT);

  // coverage:ignore-start
  ///Temporary fix to include Document in custom model
  // ignore: annotate_overrides
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      super.toJson(toJsonT);
  // coverage:ignore-end
}
