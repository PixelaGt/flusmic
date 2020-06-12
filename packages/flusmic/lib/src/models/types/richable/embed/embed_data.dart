import 'package:freezed_annotation/freezed_annotation.dart';

part 'embed_data.freezed.dart';
part 'embed_data.g.dart';

///EmbedData model
///
@freezed
abstract class EmbedData with _$EmbedData {
  ///Deafult factory constructor for EmbedData
  factory EmbedData(
      {@required @JsonKey(name: 'author_name') String authorName,
      @required @JsonKey(name: 'author_url') String authorUrl,
      @required @JsonKey(name: 'embed_url') String embedUrl,
      @required @JsonKey(name: 'provider_name') String providerName,
      @required @JsonKey(name: 'provider_url') String providerUrl,
      @required @JsonKey(name: 'thumbnail_height') double thumbnailHeight,
      @required @JsonKey(name: 'thumbnail_url') String thumbnailUrl,
      @required @JsonKey(name: 'thumbnail_width') double thumbnailWidth,
      @required String html,
      @required String title,
      @required String type,
      @required String version,
      @required double height,
      @required double width}) = _EmbedData;

  ///Creates a EmbedData object from json
  factory EmbedData.fromJson(Map<String, dynamic> json) =>
      _$EmbedDataFromJson(json);
}
