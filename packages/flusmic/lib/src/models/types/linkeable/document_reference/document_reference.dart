import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';
import '../linkeable.dart';

part 'document_reference.g.dart';

///DocumentReference model
///
///Handle a reference to document without content
@JsonSerializable()
class DocumentReference extends Linkeable {
  ///Tags of the document
  List<String> tags;

  ///Id of the document
  String id;

  ///Language of of the document
  String lang;

  ///Slug of the document
  String slug;

  ///Type of the document
  String type;

  ///Is a broken reference?
  bool isBroken;

  ///Deafult factory constructor for DocumentReference
  DocumentReference(String linkType,
      {@required this.id,
      @required this.isBroken,
      @required this.lang,
      @required this.slug,
      @required this.tags,
      @required this.type})
      : super(linkType);

  ///Creates a DocumentReference object from json
  factory DocumentReference.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceFromJson(json);

  ///Converts DocumentReference object to json
  Map<String, dynamic> toJson() => _$DocumentReferenceToJson(this);
}
