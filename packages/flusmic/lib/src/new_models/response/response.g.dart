// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Response _$_$_ResponseFromJson(Map<String, dynamic> json) {
  return _$_Response(
    nextPage: json['next_page'] as String,
    prevPage: json['prev_page'] as String,
    resultsPerPage: json['results_per_page'] as int,
    resultsSize: json['results_size'] as int,
    totalPages: json['total_pages'] as int,
    totalResultsSize: json['total_results_size'] as int,
    results: (json['results'] as List)
        ?.map((e) =>
            e == null ? null : Document.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    license: json['license'] as String,
    version: json['version'] as String,
    page: json['page'] as int,
  );
}

Map<String, dynamic> _$_$_ResponseToJson(_$_Response instance) =>
    <String, dynamic>{
      'next_page': instance.nextPage,
      'prev_page': instance.prevPage,
      'results_per_page': instance.resultsPerPage,
      'results_size': instance.resultsSize,
      'total_pages': instance.totalPages,
      'total_results_size': instance.totalResultsSize,
      'results': instance.results,
      'license': instance.license,
      'version': instance.version,
      'page': instance.page,
    };
