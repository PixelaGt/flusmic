import 'package:json_annotation/json_annotation.dart';

///Base class for items that reference by link
///
///`Media`, `DocumentReference` and `Weblink`
abstract class Linkeable {
  ///The link type of the reference
  @JsonKey(name: 'link_type')
  final String linkType;

  ///Default constructor
  Linkeable(this.linkType);
}
