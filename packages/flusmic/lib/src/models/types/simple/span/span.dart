import 'package:freezed_annotation/freezed_annotation.dart';

part 'span.freezed.dart';
part 'span.g.dart';

///Span model
///
///Handle data for text span.
///Marks the [type] and where it [start] and where it [end]
@freezed
abstract class Span with _$Span {
  ///Deafult factory constructor for Span
  factory Span(
      {@required String type, @required int end, @required int start}) = _Span;

  ///Creates a Span object from json
  factory Span.fromJson(Map<String, dynamic> json) => _$SpanFromJson(json);
}
