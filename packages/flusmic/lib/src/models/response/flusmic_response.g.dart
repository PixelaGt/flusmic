// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'flusmic_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FlusmicResponse<T> _$$_FlusmicResponseFromJson<T>(
  Map json,
  T Function(Object? json) fromJsonT,
) =>
    $checkedCreate(
      r'_$_FlusmicResponse',
      json,
      ($checkedConvert) {
        final val = _$_FlusmicResponse<T>(
          resultsPerPage: $checkedConvert('results_per_page', (v) => v as int),
          resultsSize: $checkedConvert('results_size', (v) => v as int),
          totalPages: $checkedConvert('total_pages', (v) => v as int),
          totalResultsSize:
              $checkedConvert('total_results_size', (v) => v as int),
          results: $checkedConvert(
              'results', (v) => (v as List<dynamic>).map(fromJsonT).toList()),
          license: $checkedConvert('license', (v) => v as String),
          version: $checkedConvert('version', (v) => v as String),
          page: $checkedConvert('page', (v) => v as int),
          nextPage: $checkedConvert('next_page', (v) => v as String?),
          prevPage: $checkedConvert('prev_page', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'resultsPerPage': 'results_per_page',
        'resultsSize': 'results_size',
        'totalPages': 'total_pages',
        'totalResultsSize': 'total_results_size',
        'nextPage': 'next_page',
        'prevPage': 'prev_page'
      },
    );

Map<String, dynamic> _$$_FlusmicResponseToJson<T>(
  _$_FlusmicResponse<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'results_per_page': instance.resultsPerPage,
      'results_size': instance.resultsSize,
      'total_pages': instance.totalPages,
      'total_results_size': instance.totalResultsSize,
      'results': instance.results.map(toJsonT).toList(),
      'license': instance.license,
      'version': instance.version,
      'page': instance.page,
      'next_page': instance.nextPage,
      'prev_page': instance.prevPage,
    };
