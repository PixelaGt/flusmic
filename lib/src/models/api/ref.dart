library ref;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import '../serializer/serializers.dart';

part 'ref.g.dart';

///Reference model
abstract class Ref implements Built<Ref, RefBuilder> {
  ///Identifier
  String get id;

  ///Reference slug
  String get ref;

  ///Label
  String get label;

  ///Is this a master ref
  bool get isMasterRef;

  Ref._();

  ///Creates new Ref
  factory Ref([updates(RefBuilder b)]) = _$Ref;

  ///Converts to json
  String toJson() {
    return json.encode(flusmicSerializers.serializeWith(Ref.serializer, this));
  }

  ///Converts from json
  static Ref fromJson(String jsonString) {
    return flusmicSerializers.deserializeWith(
        Ref.serializer, json.decode(jsonString));
  }

  ///Serializer
  static Serializer<Ref> get serializer => _$refSerializer;
}
