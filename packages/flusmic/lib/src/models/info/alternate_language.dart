import 'package:freezed_annotation/freezed_annotation.dart';

part 'alternate_language.freezed.dart';
part 'alternate_language.g.dart';

///AlternateLanguage model
///
///Handle alternative languages reference for a document.
@freezed
abstract class AlternateLanguage with _$AlternateLanguage {
  ///Deafult factory constructor for AlternateLanguage
  factory AlternateLanguage(
      {@required String id,
      @required String lang,
      @required String type}) = _AlternateLanguage;

  ///Creates a AlternateLanguage object from json
  factory AlternateLanguage.fromJson(Map<String, dynamic> json) =>
      _$AlternateLanguageFromJson(json);
}
