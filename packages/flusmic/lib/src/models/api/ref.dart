import 'package:freezed_annotation/freezed_annotation.dart';

part 'ref.freezed.dart';
part 'ref.g.dart';

///Ref model
///
///Handle Prismic.io references for querying.
@freezed
abstract class Ref with _$Ref {
  ///Deafult factory constructor for Ref
  factory Ref(
      {@required String id,
      @required String label,
      @required String ref,
      @required bool isMasterRef}) = _Ref;

  ///Creates a Ref object from json
  factory Ref.fromJson(Map<String, dynamic> json) => _$RefFromJson(json);
}
