import 'package:freezed_annotation/freezed_annotation.dart';

part 'linkeable.freezed.dart';
part 'linkeable.g.dart';

///Base class for items that reference by link
///
///`MediaLinkeable`, `DocumentLinkeable` or `WebLinkeable`
@Freezed(unionKey: 'link_type', unionValueCase: FreezedUnionCase.snake)
class Linkeable with _$Linkeable {
  ///DocumentReference model
  ///
  ///Handle a reference to document without content
  @FreezedUnionValue('Document')
  const factory Linkeable.document({
    // @JsonKey(name: 'link_type') required String linkType,
    @JsonKey(name: 'type') required String documentType,
    required List<String> tags,
    required String id,
    required String lang,
    required String slug,
    required bool isBroken,
  }) = DocumentLinkeable;

  ///Media model
  ///
  ///Handle media data from the library
  @FreezedUnionValue('Media')
  const factory Linkeable.media({
    // @JsonKey(name: 'link_type') required String linkType,
    String? height,
    String? width,
    String? kind,
    String? name,
    String? size,
    String? url,
  }) = MediaLinkeable;

  ///Web model
  ///
  ///Handle a simple link reference
  @FreezedUnionValue('Web')
  const factory Linkeable.web({
    // @JsonKey(name: 'link_type') required String linkType,
    required String url,
  }) = WebLinkeable;

  ///Creates a Linkeable object from json
  ///
  ///Can create a `MediaLinkeable`, `DocumentLinkeable` or
  ///`WebLinkeable` depending on `link_type` from json.
  factory Linkeable.fromJson(Map<String, dynamic> json) =>
      _$LinkeableFromJson(json);
}
