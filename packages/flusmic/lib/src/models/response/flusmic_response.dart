import 'package:flusmic/src/models/document/document.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'flusmic_response.freezed.dart';
part 'flusmic_response.g.dart';

///FlusmicResponse model
///
///Handle all the data fetched from Prismic.io
@freezed
class FlusmicResponse with _$FlusmicResponse {
  ///Deafult factory constructor for FlusmicResponse
  factory FlusmicResponse({
    @JsonKey(name: 'next_page') String? nextPage,
    @JsonKey(name: 'prev_page') String? prevPage,
    @JsonKey(name: 'results_per_page') required int resultsPerPage,
    @JsonKey(name: 'results_size') required int resultsSize,
    @JsonKey(name: 'total_pages') required int totalPages,
    @JsonKey(name: 'total_results_size') required int totalResultsSize,
    required List<Document> results,
    required String license,
    required String version,
    required int page,
  }) = _FlusmicResponse;

  ///Creates a FlusmicResponse object from json
  factory FlusmicResponse.fromJson(Map<String, dynamic> json) =>
      _$FlusmicResponseFromJson(json);
}
