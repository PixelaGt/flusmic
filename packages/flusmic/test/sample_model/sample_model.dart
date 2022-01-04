import 'package:flusmic/src/models/flusmic_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sample_model.freezed.dart';
part 'sample_model.g.dart';

@freezed
class SampleModel with _$SampleModel {
  factory SampleModel({
    required Geopoint location,
    required Linkeable link,
    required Linkeable linked,
    required Linkeable media,
    required List<Richable> content,
    required List<SimpleText> title,
    required List<Slice> body,
    required SimpleImage image,
  }) = _SampleModel;

  factory SampleModel.fromJson(Map<String, dynamic> json) =>
      _$SampleModelFromJson(json);
}
