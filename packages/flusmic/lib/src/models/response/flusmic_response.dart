import 'package:freezed_annotation/freezed_annotation.dart';
import '../document/document.dart';

part 'flusmic_response.freezed.dart';
part 'flusmic_response.g.dart';

///FlusmicResponse model
///
///Handle all the data fetched from Prismic.io
@freezed
abstract class FlusmicResponse with _$FlusmicResponse {
  ///Deafult factory constructor for FlusmicResponse
  factory FlusmicResponse(
      {@JsonKey(name: 'next_page') String nextPage,
      @JsonKey(name: 'prev_page') String prevPage,
      @required @JsonKey(name: 'results_per_page') int resultsPerPage,
      @required @JsonKey(name: 'results_size') int resultsSize,
      @required @JsonKey(name: 'total_pages') int totalPages,
      @required @JsonKey(name: 'total_results_size') int totalResultsSize,
      @required List<Document> results,
      @required String license,
      @required String version,
      @required int page}) = _FlusmicResponse;

  ///Creates a FlusmicResponse object from json
  factory FlusmicResponse.fromJson(Map<String, dynamic> json) =>
      _$FlusmicResponseFromJson(json);
}
