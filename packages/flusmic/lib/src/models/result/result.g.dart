// GENERATED CODE - DO NOT MODIFY BY HAND

part of result;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Result> _$resultSerializer = new _$ResultSerializer();

class _$ResultSerializer implements StructuredSerializer<Result> {
  @override
  final Iterable<Type> types = const [Result, _$Result];
  @override
  final String wireName = 'Result';

  @override
  Iterable<Object> serialize(Serializers serializers, Result object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'page',
      serializers.serialize(object.page, specifiedType: const FullType(int)),
      'results_per_page',
      serializers.serialize(object.resultsPerPage,
          specifiedType: const FullType(int)),
      'results_size',
      serializers.serialize(object.resultsSize,
          specifiedType: const FullType(int)),
      'total_results_size',
      serializers.serialize(object.totalResultsSize,
          specifiedType: const FullType(int)),
      'total_pages',
      serializers.serialize(object.totalPages,
          specifiedType: const FullType(int)),
      'results',
      serializers.serialize(object.results,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Document)])),
      'version',
      serializers.serialize(object.version,
          specifiedType: const FullType(String)),
      'license',
      serializers.serialize(object.license,
          specifiedType: const FullType(String)),
    ];
    if (object.nextPage != null) {
      result
        ..add('next_page')
        ..add(serializers.serialize(object.nextPage,
            specifiedType: const FullType(String)));
    }
    if (object.prevPage != null) {
      result
        ..add('prev_page')
        ..add(serializers.serialize(object.prevPage,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Result deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'page':
          result.page = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'results_per_page':
          result.resultsPerPage = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'results_size':
          result.resultsSize = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'total_results_size':
          result.totalResultsSize = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'total_pages':
          result.totalPages = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'next_page':
          result.nextPage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'prev_page':
          result.prevPage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'results':
          result.results.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Document)]))
              as BuiltList<Object>);
          break;
        case 'version':
          result.version = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'license':
          result.license = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Result extends Result {
  @override
  final int page;
  @override
  final int resultsPerPage;
  @override
  final int resultsSize;
  @override
  final int totalResultsSize;
  @override
  final int totalPages;
  @override
  final String nextPage;
  @override
  final String prevPage;
  @override
  final BuiltList<Document> results;
  @override
  final String version;
  @override
  final String license;

  factory _$Result([void Function(ResultBuilder) updates]) =>
      (new ResultBuilder()..update(updates)).build();

  _$Result._(
      {this.page,
      this.resultsPerPage,
      this.resultsSize,
      this.totalResultsSize,
      this.totalPages,
      this.nextPage,
      this.prevPage,
      this.results,
      this.version,
      this.license})
      : super._() {
    if (page == null) {
      throw new BuiltValueNullFieldError('Result', 'page');
    }
    if (resultsPerPage == null) {
      throw new BuiltValueNullFieldError('Result', 'resultsPerPage');
    }
    if (resultsSize == null) {
      throw new BuiltValueNullFieldError('Result', 'resultsSize');
    }
    if (totalResultsSize == null) {
      throw new BuiltValueNullFieldError('Result', 'totalResultsSize');
    }
    if (totalPages == null) {
      throw new BuiltValueNullFieldError('Result', 'totalPages');
    }
    if (results == null) {
      throw new BuiltValueNullFieldError('Result', 'results');
    }
    if (version == null) {
      throw new BuiltValueNullFieldError('Result', 'version');
    }
    if (license == null) {
      throw new BuiltValueNullFieldError('Result', 'license');
    }
  }

  @override
  Result rebuild(void Function(ResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResultBuilder toBuilder() => new ResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Result &&
        page == other.page &&
        resultsPerPage == other.resultsPerPage &&
        resultsSize == other.resultsSize &&
        totalResultsSize == other.totalResultsSize &&
        totalPages == other.totalPages &&
        nextPage == other.nextPage &&
        prevPage == other.prevPage &&
        results == other.results &&
        version == other.version &&
        license == other.license;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, page.hashCode),
                                        resultsPerPage.hashCode),
                                    resultsSize.hashCode),
                                totalResultsSize.hashCode),
                            totalPages.hashCode),
                        nextPage.hashCode),
                    prevPage.hashCode),
                results.hashCode),
            version.hashCode),
        license.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Result')
          ..add('page', page)
          ..add('resultsPerPage', resultsPerPage)
          ..add('resultsSize', resultsSize)
          ..add('totalResultsSize', totalResultsSize)
          ..add('totalPages', totalPages)
          ..add('nextPage', nextPage)
          ..add('prevPage', prevPage)
          ..add('results', results)
          ..add('version', version)
          ..add('license', license))
        .toString();
  }
}

class ResultBuilder implements Builder<Result, ResultBuilder> {
  _$Result _$v;

  int _page;
  int get page => _$this._page;
  set page(int page) => _$this._page = page;

  int _resultsPerPage;
  int get resultsPerPage => _$this._resultsPerPage;
  set resultsPerPage(int resultsPerPage) =>
      _$this._resultsPerPage = resultsPerPage;

  int _resultsSize;
  int get resultsSize => _$this._resultsSize;
  set resultsSize(int resultsSize) => _$this._resultsSize = resultsSize;

  int _totalResultsSize;
  int get totalResultsSize => _$this._totalResultsSize;
  set totalResultsSize(int totalResultsSize) =>
      _$this._totalResultsSize = totalResultsSize;

  int _totalPages;
  int get totalPages => _$this._totalPages;
  set totalPages(int totalPages) => _$this._totalPages = totalPages;

  String _nextPage;
  String get nextPage => _$this._nextPage;
  set nextPage(String nextPage) => _$this._nextPage = nextPage;

  String _prevPage;
  String get prevPage => _$this._prevPage;
  set prevPage(String prevPage) => _$this._prevPage = prevPage;

  ListBuilder<Document> _results;
  ListBuilder<Document> get results =>
      _$this._results ??= new ListBuilder<Document>();
  set results(ListBuilder<Document> results) => _$this._results = results;

  String _version;
  String get version => _$this._version;
  set version(String version) => _$this._version = version;

  String _license;
  String get license => _$this._license;
  set license(String license) => _$this._license = license;

  ResultBuilder();

  ResultBuilder get _$this {
    if (_$v != null) {
      _page = _$v.page;
      _resultsPerPage = _$v.resultsPerPage;
      _resultsSize = _$v.resultsSize;
      _totalResultsSize = _$v.totalResultsSize;
      _totalPages = _$v.totalPages;
      _nextPage = _$v.nextPage;
      _prevPage = _$v.prevPage;
      _results = _$v.results?.toBuilder();
      _version = _$v.version;
      _license = _$v.license;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Result other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Result;
  }

  @override
  void update(void Function(ResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Result build() {
    _$Result _$result;
    try {
      _$result = _$v ??
          new _$Result._(
              page: page,
              resultsPerPage: resultsPerPage,
              resultsSize: resultsSize,
              totalResultsSize: totalResultsSize,
              totalPages: totalPages,
              nextPage: nextPage,
              prevPage: prevPage,
              results: results.build(),
              version: version,
              license: license);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'results';
        results.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Result', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
