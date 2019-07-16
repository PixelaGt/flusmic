library ref;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flusmic/src/models/serializer/serializers.dart';

part 'ref.g.dart';

abstract class Ref implements Built<Ref, RefBuilder> {
  String get id;
  String get ref;
  String get label;
  bool get isMasterRef;

  Ref._();

  factory Ref([updates(RefBuilder b)]) = _$Ref;

  String toJson() {
    return json.encode(serializers.serializeWith(Ref.serializer, this));
  }

  static Ref fromJson(String jsonString) {
    return serializers.deserializeWith(Ref.serializer, json.decode(jsonString));
  }

  static Serializer<Ref> get serializer => _$refSerializer;
}
