import 'package:freezed_annotation/freezed_annotation.dart';

part 'flusmic_nested.freezed.dart';
part 'flusmic_nested.g.dart';

///FlusmicNested model
///
@freezed
class FlusmicNested with _$FlusmicNested {
  ///Deafult factory constructor for FlusmicNested
  factory FlusmicNested({
    required String text1,
    required String text2,
  }) = _FlusmicNested;

  ///Creates a FlusmicNested object from json
  factory FlusmicNested.fromJson(Map<String, dynamic> json) =>
      _$FlusmicNestedFromJson(json);
}
