library media;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import '../../serializer/serializers.dart';

part 'media.g.dart';

///Media model
abstract class Media implements Built<Media, MediaBuilder> {
  ///Type of media
  @BuiltValueField(wireName: 'link_type')
  String get linkType;

  ///Name
  @nullable
  String get name;

  ///Kind of media
  @nullable
  String get kind;

  ///Url of media
  @nullable
  String get url;

  ///Size of media
  @nullable
  String get size;

  Media._();

  ///Main constructor
  factory Media([updates(MediaBuilder b)]) = _$Media;

  ///Converts to json
  String toJson() {
    return json
        .encode(flusmicSerializers.serializeWith(Media.serializer, this));
  }

  ///Converts from json
  static Media fromJson(String jsonString) {
    return flusmicSerializers.deserializeWith(
        Media.serializer, json.decode(jsonString));
  }

  ///Serializer
  static Serializer<Media> get serializer => _$mediaSerializer;
}
