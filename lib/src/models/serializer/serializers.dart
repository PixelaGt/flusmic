library serializers;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:flusmic/src/models/api/api.dart';
import 'package:flusmic/src/models/api/ref.dart';
import 'package:flusmic/src/models/document/document.dart';
import 'package:flusmic/src/models/result/result.dart';
import 'package:flusmic/src/models/types/alternate_language.dart';
import 'package:flusmic/src/models/types/dimension.dart';
import 'package:flusmic/src/models/types/image.dart';
import 'package:flusmic/src/models/types/language.dart';
import 'package:flusmic/src/models/types/media.dart';
import 'package:flusmic/src/models/types/span.dart';
import 'package:flusmic/src/models/types/text.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  AlternateLanguage,
  Api,
  Dimension,
  Document,
  Image,
  Language,
  Media,
  Ref,
  Result,
  Span,
  Text,
])
final Serializers serializers =
    (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
