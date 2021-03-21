import 'package:flusmic/src/models/info/dimension.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'simple_image.freezed.dart';
part 'simple_image.g.dart';

///SimpleImage model
///
///Represents a image inside RichText
@freezed
abstract class SimpleImage with _$SimpleImage {
  ///Default constructor
  factory SimpleImage({
    String? alt,
    String? copyright,
    required Dimension dimensions,
    required String url,
  }) = _SimpleImage;

  ///Converts SimpleImage object to json
  factory SimpleImage.fromJson(Map<String, dynamic> json) =>
      _$SimpleImageFromJson(json);
}
