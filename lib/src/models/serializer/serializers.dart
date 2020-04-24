library serializers;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import '../api/api.dart';
import '../api/ref.dart';
import '../document/document.dart';
import '../document/simple_document.dart';
import '../result/result.dart';
import '../types/types.dart';

part 'serializers.g.dart';

///Serializer for all types and models
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
  Text
])
final Serializers flusmicSerializers =
    (_$flusmicSerializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();

///Serializer for handle rich text
@SerializersFor([
  EmbedHeading1,
  EmbedHeading2,
  EmbedHeading3,
  EmbedHeading4,
  EmbedHeading5,
  EmbedHeading6,
  EmbedImage,
  EmbedListItem,
  EmbedOrderedListItem,
  EmbedParagraph,
  Renderizable
])
final Serializers flusmicRichTextSerializers =
    (_$flusmicRichTextSerializers.toBuilder()
          ..addPlugin(StandardJsonPlugin(discriminator: 'type')))
        .build();
