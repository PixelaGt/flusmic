import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';
import '../linkeable.dart';

part 'media.g.dart';

///Media model
///
///Handle media data from the library
@JsonSerializable()
class Media extends Linkeable {
  ///Height of media
  String height;

  ///What type of media is
  String kind;

  ///Name of media
  String name;

  ///Size of media in bytes
  String size;

  ///Url of media
  String url;

  ///Weight of media
  String width;

  ///Default constructor for media
  Media(String linkType,
      {@required this.kind,
      @required this.name,
      @required this.size,
      @required this.url,
      this.height,
      this.width})
      : super(linkType);

  ///Creates a Media object from json
  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);

  ///Converts Media object to json
  Map<String, dynamic> toJson() => _$MediaToJson(this);
}
