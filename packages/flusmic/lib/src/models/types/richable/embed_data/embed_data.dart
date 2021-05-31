import 'package:freezed_annotation/freezed_annotation.dart';

part 'embed_data.freezed.dart';
part 'embed_data.g.dart';

///EmbedData model
///
@freezed
class EmbedData with _$EmbedData {
  ///Deafult factory constructor for EmbedData
  factory EmbedData({
    @JsonKey(name: 'author_name') required String authorName,
    @JsonKey(name: 'author_url') required String authorUrl,
    @JsonKey(name: 'embed_url') required String embedUrl,
    @JsonKey(name: 'provider_name') required String providerName,
    @JsonKey(name: 'provider_url') required String providerUrl,
    @JsonKey(name: 'thumbnail_height') required double thumbnailHeight,
    @JsonKey(name: 'thumbnail_url') required String thumbnailUrl,
    @JsonKey(name: 'thumbnail_width') required double thumbnailWidth,
    required String html,
    required String title,
    required String type,
    required String version,
    required double height,
    required double width,
  }) = _EmbedData;

  ///Creates a EmbedData object from json
  factory EmbedData.fromJson(Map<String, dynamic> json) =>
      _$EmbedDataFromJson(json);
}
