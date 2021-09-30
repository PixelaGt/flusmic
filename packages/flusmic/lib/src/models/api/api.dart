import 'package:flusmic/src/models/api/ref.dart';
import 'package:flusmic/src/models/info/language.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api.freezed.dart';
part 'api.g.dart';

///Api model
///
///Handle Prismic.io entrypoint data for querying.
@freezed
class Api with _$Api {
  ///Deafult factory constructor for Ref
  factory Api({
    @JsonKey(name: 'oauth_initiate') required String? oauthInitiate,
    @JsonKey(name: 'oauth_token') required String? oauthToken,
    Map<String, String>? types,
    String? license,
    required List<Language> languages,
    required List<Ref> refs,
    required String version,
  }) = _Api;

  ///Creates a Api object from json
  factory Api.fromJson(Map<String, dynamic> json) => _$ApiFromJson(json);
}
