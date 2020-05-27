import 'package:freezed_annotation/freezed_annotation.dart';
import '../info/language.dart';
import 'ref.dart';

part 'api.freezed.dart';
part 'api.g.dart';

///Api model
///
///Handle Prismic.io entrypoint data for querying.
@freezed
abstract class Api with _$Api {
  ///Deafult factory constructor for Ref
  factory Api(
      {@required @JsonKey(name: 'oauth_initiate') String oauthInitiate,
      @required @JsonKey(name: 'oauth_token') String oauthToken,
      @required List<Language> languages,
      @required List<Ref> refs,
      @required String license,
      @required String version,
      Map<String, String> types}) = _Api;

  ///Creates a Api object from json
  factory Api.fromJson(Map<String, dynamic> json) => _$ApiFromJson(json);
}
