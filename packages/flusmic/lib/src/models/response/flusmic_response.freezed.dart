// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flusmic_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FlusmicResponse<T> _$FlusmicResponseFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _FlusmicResponse<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$FlusmicResponse<T> {
  @JsonKey(name: 'results_per_page')
  int get resultsPerPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'results_size')
  int get resultsSize => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages')
  int get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_results_size')
  int get totalResultsSize => throw _privateConstructorUsedError;
  List<T> get results => throw _privateConstructorUsedError;
  String get license => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_page')
  String? get nextPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'prev_page')
  String? get prevPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlusmicResponseCopyWith<T, FlusmicResponse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlusmicResponseCopyWith<T, $Res> {
  factory $FlusmicResponseCopyWith(
          FlusmicResponse<T> value, $Res Function(FlusmicResponse<T>) then) =
      _$FlusmicResponseCopyWithImpl<T, $Res, FlusmicResponse<T>>;
  @useResult
  $Res call(
      {@JsonKey(name: 'results_per_page') int resultsPerPage,
      @JsonKey(name: 'results_size') int resultsSize,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'total_results_size') int totalResultsSize,
      List<T> results,
      String license,
      String version,
      int page,
      @JsonKey(name: 'next_page') String? nextPage,
      @JsonKey(name: 'prev_page') String? prevPage});
}

/// @nodoc
class _$FlusmicResponseCopyWithImpl<T, $Res, $Val extends FlusmicResponse<T>>
    implements $FlusmicResponseCopyWith<T, $Res> {
  _$FlusmicResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resultsPerPage = null,
    Object? resultsSize = null,
    Object? totalPages = null,
    Object? totalResultsSize = null,
    Object? results = null,
    Object? license = null,
    Object? version = null,
    Object? page = null,
    Object? nextPage = freezed,
    Object? prevPage = freezed,
  }) {
    return _then(_value.copyWith(
      resultsPerPage: null == resultsPerPage
          ? _value.resultsPerPage
          : resultsPerPage // ignore: cast_nullable_to_non_nullable
              as int,
      resultsSize: null == resultsSize
          ? _value.resultsSize
          : resultsSize // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalResultsSize: null == totalResultsSize
          ? _value.totalResultsSize
          : totalResultsSize // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<T>,
      license: null == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      nextPage: freezed == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as String?,
      prevPage: freezed == prevPage
          ? _value.prevPage
          : prevPage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FlusmicResponseCopyWith<T, $Res>
    implements $FlusmicResponseCopyWith<T, $Res> {
  factory _$$_FlusmicResponseCopyWith(_$_FlusmicResponse<T> value,
          $Res Function(_$_FlusmicResponse<T>) then) =
      __$$_FlusmicResponseCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'results_per_page') int resultsPerPage,
      @JsonKey(name: 'results_size') int resultsSize,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'total_results_size') int totalResultsSize,
      List<T> results,
      String license,
      String version,
      int page,
      @JsonKey(name: 'next_page') String? nextPage,
      @JsonKey(name: 'prev_page') String? prevPage});
}

/// @nodoc
class __$$_FlusmicResponseCopyWithImpl<T, $Res>
    extends _$FlusmicResponseCopyWithImpl<T, $Res, _$_FlusmicResponse<T>>
    implements _$$_FlusmicResponseCopyWith<T, $Res> {
  __$$_FlusmicResponseCopyWithImpl(
      _$_FlusmicResponse<T> _value, $Res Function(_$_FlusmicResponse<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resultsPerPage = null,
    Object? resultsSize = null,
    Object? totalPages = null,
    Object? totalResultsSize = null,
    Object? results = null,
    Object? license = null,
    Object? version = null,
    Object? page = null,
    Object? nextPage = freezed,
    Object? prevPage = freezed,
  }) {
    return _then(_$_FlusmicResponse<T>(
      resultsPerPage: null == resultsPerPage
          ? _value.resultsPerPage
          : resultsPerPage // ignore: cast_nullable_to_non_nullable
              as int,
      resultsSize: null == resultsSize
          ? _value.resultsSize
          : resultsSize // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalResultsSize: null == totalResultsSize
          ? _value.totalResultsSize
          : totalResultsSize // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<T>,
      license: null == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      nextPage: freezed == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as String?,
      prevPage: freezed == prevPage
          ? _value.prevPage
          : prevPage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$_FlusmicResponse<T> implements _FlusmicResponse<T> {
  _$_FlusmicResponse(
      {@JsonKey(name: 'results_per_page') required this.resultsPerPage,
      @JsonKey(name: 'results_size') required this.resultsSize,
      @JsonKey(name: 'total_pages') required this.totalPages,
      @JsonKey(name: 'total_results_size') required this.totalResultsSize,
      required final List<T> results,
      required this.license,
      required this.version,
      required this.page,
      @JsonKey(name: 'next_page') this.nextPage,
      @JsonKey(name: 'prev_page') this.prevPage})
      : _results = results;

  factory _$_FlusmicResponse.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$_FlusmicResponseFromJson(json, fromJsonT);

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
  final List<T> _results;
  @override
  List<T> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  final String license;
  @override
  final String version;
  @override
  final int page;
  @override
  @JsonKey(name: 'next_page')
  final String? nextPage;
  @override
  @JsonKey(name: 'prev_page')
  final String? prevPage;

  @override
  String toString() {
    return 'FlusmicResponse<$T>(resultsPerPage: $resultsPerPage, resultsSize: $resultsSize, totalPages: $totalPages, totalResultsSize: $totalResultsSize, results: $results, license: $license, version: $version, page: $page, nextPage: $nextPage, prevPage: $prevPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FlusmicResponse<T> &&
            (identical(other.resultsPerPage, resultsPerPage) ||
                other.resultsPerPage == resultsPerPage) &&
            (identical(other.resultsSize, resultsSize) ||
                other.resultsSize == resultsSize) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.totalResultsSize, totalResultsSize) ||
                other.totalResultsSize == totalResultsSize) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.license, license) || other.license == license) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage) &&
            (identical(other.prevPage, prevPage) ||
                other.prevPage == prevPage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      resultsPerPage,
      resultsSize,
      totalPages,
      totalResultsSize,
      const DeepCollectionEquality().hash(_results),
      license,
      version,
      page,
      nextPage,
      prevPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FlusmicResponseCopyWith<T, _$_FlusmicResponse<T>> get copyWith =>
      __$$_FlusmicResponseCopyWithImpl<T, _$_FlusmicResponse<T>>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$_FlusmicResponseToJson<T>(this, toJsonT);
  }
}

abstract class _FlusmicResponse<T> implements FlusmicResponse<T> {
  factory _FlusmicResponse(
      {@JsonKey(name: 'results_per_page')
          required final int resultsPerPage,
      @JsonKey(name: 'results_size')
          required final int resultsSize,
      @JsonKey(name: 'total_pages')
          required final int totalPages,
      @JsonKey(name: 'total_results_size')
          required final int totalResultsSize,
      required final List<T> results,
      required final String license,
      required final String version,
      required final int page,
      @JsonKey(name: 'next_page')
          final String? nextPage,
      @JsonKey(name: 'prev_page')
          final String? prevPage}) = _$_FlusmicResponse<T>;

  factory _FlusmicResponse.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$_FlusmicResponse<T>.fromJson;

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
  List<T> get results;
  @override
  String get license;
  @override
  String get version;
  @override
  int get page;
  @override
  @JsonKey(name: 'next_page')
  String? get nextPage;
  @override
  @JsonKey(name: 'prev_page')
  String? get prevPage;
  @override
  @JsonKey(ignore: true)
  _$$_FlusmicResponseCopyWith<T, _$_FlusmicResponse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
