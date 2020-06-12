import 'package:json_annotation/json_annotation.dart';
import 'document_reference/document_reference.dart';
import 'media/media.dart';
import 'weblink/weblink.dart';

part 'linkeable.g.dart';

///Base class for items that reference by link
///
///`Media`, `DocumentReference` and `Weblink`
@JsonSerializable(createFactory: false)
abstract class Linkeable {
  ///The link type of the reference
  @JsonKey(name: 'link_type')
  final String linkType;

  ///Default constructor
  Linkeable(this.linkType);

  ///Creates a Linkeable object from json
  ///
  ///Can create a `Media`, `DocumentReference`, `Weblink` depending
  ///on [link_type] from json.
  factory Linkeable.fromJson(Map<String, dynamic> json) {
    switch (json['link_type']) {
      case "Media":
        return Media.fromJson(json);
      case "Document":
        return DocumentReference.fromJson(json);
      default:
        return Weblink.fromJson(json);
    }
  }

  ///Converts Linkeable object to json
  ///
  ///Parse to `Media`, `DocumentReference` or `Weblink`
  Map<String, dynamic> toJson() {
    switch (runtimeType) {
      case Media:
        return (this as Media).toJson();
      case DocumentReference:
        return (this as DocumentReference).toJson();
      default:
        return (this as Weblink).toJson();
    }
  }
}
