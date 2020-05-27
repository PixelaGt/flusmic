import 'package:freezed_annotation/freezed_annotation.dart';

part 'language.freezed.dart';
part 'language.g.dart';

///Language model
///
///Handles the language info for entrypoint or a
///document
@freezed
abstract class Language with _$Language {
  ///Deafult factory constructor for Language
  factory Language({@required String id, @required String name}) = _Language;

  ///Creates a Language object from json
  factory Language.fromJson(Map<String, dynamic> json) =>
      _$LanguageFromJson(json);
}
