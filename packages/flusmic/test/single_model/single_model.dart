import 'package:flusmic/flusmic.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'single_model.freezed.dart';
part 'single_model.g.dart';

@freezed
class SingleModel with _$SingleModel {
  factory SingleModel({
    required List<SimpleText> title,
  }) = _SingleModel;

  factory SingleModel.fromJson(Map<String, dynamic> json) =>
      _$SingleModelFromJson(json);
}
