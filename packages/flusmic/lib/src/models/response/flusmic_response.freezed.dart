// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'flusmic_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
FlusmicResponse _$FlusmicResponseFromJson(Map<String, dynamic> json) {
  return _FlusmicResponse.fromJson(json);
}

/// @nodoc
class _$FlusmicResponseTearOff {
  const _$FlusmicResponseTearOff();

// ignore: unused_element
  _FlusmicResponse call(
      {@JsonKey(name: 'next_page') String nextPage,
      @JsonKey(name: 'prev_page') String prevPage,
      @required @JsonKey(name: 'results_per_page') int resultsPerPage,
      @required @JsonKey(name: 'results_size') int resultsSize,
      @required @JsonKey(name: 'total_pages') int totalPages,
      @required @JsonKey(name: 'total_results_size') int totalResultsSize,
      @required List<Document> results,
      @required String license,
      @required String version,
      @required int page}) {
    return _FlusmicResponse(
      nextPage: nextPage,
      prevPage: prevPage,
      resultsPerPage: resultsPerPage,
      resultsSize: resultsSize,
      totalPages: totalPages,
      totalResultsSize: totalResultsSize,
      results: results,
      license: license,
      version: version,
      page: page,
    );
  }

// ignore: unused_element
  FlusmicResponse fromJson(Map<String, Object> json) {
    return FlusmicResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $FlusmicResponse = _$FlusmicResponseTearOff();

/// @nodoc
mixin _$FlusmicResponse {
  @JsonKey(name: 'next_page')
  String get nextPage;
  @JsonKey(name: 'prev_page')
  String get prevPage;
  @JsonKey(name: 'results_per_page')
  int get resultsPerPage;
  @JsonKey(name: 'results_size')
  int get resultsSize;
  @JsonKey(name: 'total_pages')
  int get totalPages;
  @JsonKey(name: 'total_results_size')
  int get totalResultsSize;
  List<Document> get results;
  String get license;
  String get version;
  int get page;

  Map<String, dynamic> toJson();
  $FlusmicResponseCopyWith<FlusmicResponse> get copyWith;
}

/// @nodoc
abstract class $FlusmicResponseCopyWith<$Res> {
  factory $FlusmicResponseCopyWith(
          FlusmicResponse value, $Res Function(FlusmicResponse) then) =
      _$FlusmicResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'next_page') String nextPage,
      @JsonKey(name: 'prev_page') String prevPage,
      @JsonKey(name: 'results_per_page') int resultsPerPage,
      @JsonKey(name: 'results_size') int resultsSize,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'total_results_size') int totalResultsSize,
      List<Document> results,
      String license,
      String version,
      int page});
}

/// @nodoc
class _$FlusmicResponseCopyWithImpl<$Res>
    implements $FlusmicResponseCopyWith<$Res> {
  _$FlusmicResponseCopyWithImpl(this._value, this._then);

  final FlusmicResponse _value;
  // ignore: unused_field
  final $Res Function(FlusmicResponse) _then;

  @override
  $Res call({
    Object nextPage = freezed,
    Object prevPage = freezed,
    Object resultsPerPage = freezed,
    Object resultsSize = freezed,
    Object totalPages = freezed,
    Object totalResultsSize = freezed,
    Object results = freezed,
    Object license = freezed,
    Object version = freezed,
    Object page = freezed,
  }) {
    return _then(_value.copyWith(
      nextPage: nextPage == freezed ? _value.nextPage : nextPage as String,
      prevPage: prevPage == freezed ? _value.prevPage : prevPage as String,
      resultsPerPage: resultsPerPage == freezed
          ? _value.resultsPerPage
          : resultsPerPage as int,
      resultsSize:
          resultsSize == freezed ? _value.resultsSize : resultsSize as int,
      totalPages: totalPages == freezed ? _value.totalPages : totalPages as int,
      totalResultsSize: totalResultsSize == freezed
          ? _value.totalResultsSize
          : totalResultsSize as int,
      results: results == freezed ? _value.results : results as List<Document>,
      license: license == freezed ? _value.license : license as String,
      version: version == freezed ? _value.version : version as String,
      page: page == freezed ? _value.page : page as int,
    ));
  }
}

/// @nodoc
abstract class _$FlusmicResponseCopyWith<$Res>
    implements $FlusmicResponseCopyWith<$Res> {
  factory _$FlusmicResponseCopyWith(
          _FlusmicResponse value, $Res Function(_FlusmicResponse) then) =
      __$FlusmicResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'next_page') String nextPage,
      @JsonKey(name: 'prev_page') String prevPage,
      @JsonKey(name: 'results_per_page') int resultsPerPage,
      @JsonKey(name: 'results_size') int resultsSize,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'total_results_size') int totalResultsSize,
      List<Document> results,
      String license,
      String version,
      int page});
}

/// @nodoc
class __$FlusmicResponseCopyWithImpl<$Res>
    extends _$FlusmicResponseCopyWithImpl<$Res>
    implements _$FlusmicResponseCopyWith<$Res> {
  __$FlusmicResponseCopyWithImpl(
      _FlusmicResponse _value, $Res Function(_FlusmicResponse) _then)
      : super(_value, (v) => _then(v as _FlusmicResponse));

  @override
  _FlusmicResponse get _value => super._value as _FlusmicResponse;

  @override
  $Res call({
    Object nextPage = freezed,
    Object prevPage = freezed,
    Object resultsPerPage = freezed,
    Object resultsSize = freezed,
    Object totalPages = freezed,
    Object totalResultsSize = freezed,
    Object results = freezed,
    Object license = freezed,
    Object version = freezed,
    Object page = freezed,
  }) {
    return _then(_FlusmicResponse(
      nextPage: nextPage == freezed ? _value.nextPage : nextPage as String,
      prevPage: prevPage == freezed ? _value.prevPage : prevPage as String,
      resultsPerPage: resultsPerPage == freezed
          ? _value.resultsPerPage
          : resultsPerPage as int,
      resultsSize:
          resultsSize == freezed ? _value.resultsSize : resultsSize as int,
      totalPages: totalPages == freezed ? _value.totalPages : totalPages as int,
      totalResultsSize: totalResultsSize == freezed
          ? _value.totalResultsSize
          : totalResultsSize as int,
      results: results == freezed ? _value.results : results as List<Document>,
      license: license == freezed ? _value.license : license as String,
      version: version == freezed ? _value.version : version as String,
      page: page == freezed ? _value.page : page as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_FlusmicResponse implements _FlusmicResponse {
  _$_FlusmicResponse(
      {@JsonKey(name: 'next_page') this.nextPage,
      @JsonKey(name: 'prev_page') this.prevPage,
      @required @JsonKey(name: 'results_per_page') this.resultsPerPage,
      @required @JsonKey(name: 'results_size') this.resultsSize,
      @required @JsonKey(name: 'total_pages') this.totalPages,
      @required @JsonKey(name: 'total_results_size') this.totalResultsSize,
      @required this.results,
      @required this.license,
      @required this.version,
      @required this.page})
      : assert(resultsPerPage != null),
        assert(resultsSize != null),
        assert(totalPages != null),
        assert(totalResultsSize != null),
        assert(results != null),
        assert(license != null),
        assert(version != null),
        assert(page != null);

  factory _$_FlusmicResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_FlusmicResponseFromJson(json);

  @override
  @JsonKey(name: 'next_page')
  final String nextPage;
  @override
  @JsonKey(name: 'prev_page')
  final String prevPage;
  @override
  @JsonKey(name: 'results_per_page')
  final int resultsPerPage;
  @override
  @JsonKey(name: 'results_size')
  final int resultsSize;
  @override
  @JsonKey(name: 'total_pages')
  final int totalPages;
  @override
  @JsonKey(name: 'total_results_size')
  final int totalResultsSize;
  @override
  final List<Document> results;
  @override
  final String license;
  @override
  final String version;
  @override
  final int page;

  @override
  String toString() {
    return 'FlusmicResponse(nextPage: $nextPage, prevPage: $prevPage, resultsPerPage: $resultsPerPage, resultsSize: $resultsSize, totalPages: $totalPages, totalResultsSize: $totalResultsSize, results: $results, license: $license, version: $version, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FlusmicResponse &&
            (identical(other.nextPage, nextPage) ||
                const DeepCollectionEquality()
                    .equals(other.nextPage, nextPage)) &&
            (identical(other.prevPage, prevPage) ||
                const DeepCollectionEquality()
                    .equals(other.prevPage, prevPage)) &&
            (identical(other.resultsPerPage, resultsPerPage) ||
                const DeepCollectionEquality()
                    .equals(other.resultsPerPage, resultsPerPage)) &&
            (identical(other.resultsSize, resultsSize) ||
                const DeepCollectionEquality()
                    .equals(other.resultsSize, resultsSize)) &&
            (identical(other.totalPages, totalPages) ||
                const DeepCollectionEquality()
                    .equals(other.totalPages, totalPages)) &&
            (identical(other.totalResultsSize, totalResultsSize) ||
                const DeepCollectionEquality()
                    .equals(other.totalResultsSize, totalResultsSize)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality()
                    .equals(other.results, results)) &&
            (identical(other.license, license) ||
                const DeepCollectionEquality()
                    .equals(other.license, license)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(nextPage) ^
      const DeepCollectionEquality().hash(prevPage) ^
      const DeepCollectionEquality().hash(resultsPerPage) ^
      const DeepCollectionEquality().hash(resultsSize) ^
      const DeepCollectionEquality().hash(totalPages) ^
      const DeepCollectionEquality().hash(totalResultsSize) ^
      const DeepCollectionEquality().hash(results) ^
      const DeepCollectionEquality().hash(license) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(page);

  @override
  _$FlusmicResponseCopyWith<_FlusmicResponse> get copyWith =>
      __$FlusmicResponseCopyWithImpl<_FlusmicResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FlusmicResponseToJson(this);
  }
}

abstract class _FlusmicResponse implements FlusmicResponse {
  factory _FlusmicResponse(
      {@JsonKey(name: 'next_page') String nextPage,
      @JsonKey(name: 'prev_page') String prevPage,
      @required @JsonKey(name: 'results_per_page') int resultsPerPage,
      @required @JsonKey(name: 'results_size') int resultsSize,
      @required @JsonKey(name: 'total_pages') int totalPages,
      @required @JsonKey(name: 'total_results_size') int totalResultsSize,
      @required List<Document> results,
      @required String license,
      @required String version,
      @required int page}) = _$_FlusmicResponse;

  factory _FlusmicResponse.fromJson(Map<String, dynamic> json) =
      _$_FlusmicResponse.fromJson;

  @override
  @JsonKey(name: 'next_page')
  String get nextPage;
  @override
  @JsonKey(name: 'prev_page')
  String get prevPage;
  @override
  @JsonKey(name: 'results_per_page')
  int get resultsPerPage;
  @override
  @JsonKey(name: 'results_size')
  int get resultsSize;
  @override
  @JsonKey(name: 'total_pages')
  int get totalPages;
  @override
  @JsonKey(name: 'total_results_size')
  int get totalResultsSize;
  @override
  List<Document> get results;
  @override
  String get license;
  @override
  String get version;
  @override
  int get page;
  @override
  _$FlusmicResponseCopyWith<_FlusmicResponse> get copyWith;
}
