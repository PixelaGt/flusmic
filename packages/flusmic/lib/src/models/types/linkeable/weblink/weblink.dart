import 'package:json_annotation/json_annotation.dart';
import '../linkeable.dart';

part 'weblink.g.dart';

///Weblink model
///
///Handle a simple link reference
@JsonSerializable()
class Weblink extends Linkeable {
  ///Default constructor for Weblink
  Weblink(String linkType, {required this.url}) : super(linkType);

  ///Creates a Weblink object from json
  factory Weblink.fromJson(Map<String, dynamic> json) =>
      _$WeblinkFromJson(json);

  ///Url of Weblink
  String url;

  ///Converts Weblink object to json
  @override
  Map<String, dynamic> toJson() => _$WeblinkToJson(this);
}
