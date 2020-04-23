library serializers;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import '../api/api.dart';
import '../api/ref.dart';
import '../document/document.dart';
import '../document/simple_document.dart';
import '../result/result.dart';
import '../types/alternate_language.dart';
import '../types/dimension.dart';
import '../types/image.dart';
import '../types/language.dart';
import '../types/media.dart';
import '../types/span.dart';
import '../types/text.dart';

part 'serializers.g.dart';

@SerializersFor([
  AlternateLanguage,
  Api,
  Dimension,
  Document,
  Image,
  Language,
  Media,
  Ref,
  Result,
  SimpleDocument,
  Span,
  Text,
])
final Serializers serializers =
    (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
