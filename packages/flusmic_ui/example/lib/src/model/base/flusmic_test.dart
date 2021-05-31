import '../nested/flusmic_nested.dart';
import 'package:flusmic_ui/flusmic_ui.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'flusmic_test.freezed.dart';
part 'flusmic_test.g.dart';

///FlusmicTest model
///
@freezed
class FlusmicTest with _$FlusmicTest {
  ///Deafult factory constructor for FlusmicTest
  factory FlusmicTest({
    required List<Richable> title,
    required List<Richable> content,
    required SimpleImage image,
    required Linkeable link,
    required MediaLinkeable media,
    required String date,
    required String timestamp,
    required String color,
    required double number,
    required String text,
    required String option,
    required bool boolean,
    required Geopoint location,
    required List<FlusmicNested> repetible,
    required Linkeable linked,
  }) = _FlusmicTest;

  ///Creates a FlusmicTest object from json
  factory FlusmicTest.fromJson(Map<String, dynamic> json) =>
      _$FlusmicTestFromJson(json);
}
