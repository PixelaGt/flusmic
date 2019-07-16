// GENERATED CODE - DO NOT MODIFY BY HAND

part of api;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Api> _$apiSerializer = new _$ApiSerializer();

class _$ApiSerializer implements StructuredSerializer<Api> {
  @override
  final Iterable<Type> types = const [Api, _$Api];
  @override
  final String wireName = 'Api';

  @override
  Iterable<Object> serialize(Serializers serializers, Api object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'refs',
      serializers.serialize(object.refs,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Ref)])),
      'languages',
      serializers.serialize(object.languages,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Language)])),
    ];

    return result;
  }

  @override
  Api deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ApiBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'refs':
          result.refs.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Ref)]))
              as BuiltList<dynamic>);
          break;
        case 'languages':
          result.languages.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Language)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$Api extends Api {
  @override
  final BuiltList<Ref> refs;
  @override
  final BuiltList<Language> languages;

  factory _$Api([void Function(ApiBuilder) updates]) =>
      (new ApiBuilder()..update(updates)).build();

  _$Api._({this.refs, this.languages}) : super._() {
    if (refs == null) {
      throw new BuiltValueNullFieldError('Api', 'refs');
    }
    if (languages == null) {
      throw new BuiltValueNullFieldError('Api', 'languages');
    }
  }

  @override
  Api rebuild(void Function(ApiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiBuilder toBuilder() => new ApiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Api && refs == other.refs && languages == other.languages;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, refs.hashCode), languages.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Api')
          ..add('refs', refs)
          ..add('languages', languages))
        .toString();
  }
}

class ApiBuilder implements Builder<Api, ApiBuilder> {
  _$Api _$v;

  ListBuilder<Ref> _refs;
  ListBuilder<Ref> get refs => _$this._refs ??= new ListBuilder<Ref>();
  set refs(ListBuilder<Ref> refs) => _$this._refs = refs;

  ListBuilder<Language> _languages;
  ListBuilder<Language> get languages =>
      _$this._languages ??= new ListBuilder<Language>();
  set languages(ListBuilder<Language> languages) =>
      _$this._languages = languages;

  ApiBuilder();

  ApiBuilder get _$this {
    if (_$v != null) {
      _refs = _$v.refs?.toBuilder();
      _languages = _$v.languages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Api other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Api;
  }

  @override
  void update(void Function(ApiBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Api build() {
    _$Api _$result;
    try {
      _$result =
          _$v ?? new _$Api._(refs: refs.build(), languages: languages.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'refs';
        refs.build();
        _$failedField = 'languages';
        languages.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Api', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
