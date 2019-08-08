library media;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flusmic/src/models/serializer/serializers.dart';

part 'media.g.dart';

abstract class Media implements Built<Media, MediaBuilder> {
  @BuiltValueField(wireName: 'link_type')
  String get linkType;
  @nullable
  String get name;
  @nullable
  String get kind;
  @nullable
  String get url;
  @nullable
  String get size;

  Media._();

  factory Media([updates(MediaBuilder b)]) = _$Media;

  String toJson() {
    return json.encode(serializers.serializeWith(Media.serializer, this));
  }

  static Media fromJson(String jsonString) {
    return serializers.deserializeWith(
        Media.serializer, json.decode(jsonString));
  }

  static Serializer<Media> get serializer => _$mediaSerializer;
}
