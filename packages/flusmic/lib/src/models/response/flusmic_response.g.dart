// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'flusmic_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FlusmicResponse _$_$_FlusmicResponseFromJson(Map<String, dynamic> json) {
  return _$_FlusmicResponse(
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

Map<String, dynamic> _$_$_FlusmicResponseToJson(_$_FlusmicResponse instance) =>
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
