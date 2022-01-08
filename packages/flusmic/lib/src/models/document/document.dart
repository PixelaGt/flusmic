import 'package:flusmic/src/models/info/alternate_language.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'document.freezed.dart';
part 'document.g.dart';

///Document model
///
///Handle all the info of your Prismic.io document
@freezed
class Document with _$Document {
  ///Deafult factory constructor for Document
  // coverage:ignore-start
  factory Document({
    @JsonKey(name: 'alternate_languages')
        List<AlternateLanguage>? alternateLanguages,
    @JsonKey(name: 'first_publication_date') String? firstPublicationDate,
    @JsonKey(name: 'last_publication_date') String? lastPublicationDate,
    @JsonKey(name: 'linked_documents') List<String>? linkedDocuments,
    required List<String> tags,
    required String id,
    required String lang,
    required String type,
    Map<String, dynamic>? data,
    List<String>? slugs,
    String? href,
    String? uid,
  }) = _Document;
  // coverage:ignore-end

  ///Creates a Document object from json
  factory Document.fromJson(Map<String, dynamic> json) =>
      _$DocumentFromJson(json);
}
