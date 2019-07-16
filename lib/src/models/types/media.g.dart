// GENERATED CODE - DO NOT MODIFY BY HAND

part of media;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Media> _$mediaSerializer = new _$MediaSerializer();

class _$MediaSerializer implements StructuredSerializer<Media> {
  @override
  final Iterable<Type> types = const [Media, _$Media];
  @override
  final String wireName = 'Media';

  @override
  Iterable<Object> serialize(Serializers serializers, Media object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'link_type',
      serializers.serialize(object.linkType,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'kind',
      serializers.serialize(object.kind, specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'size',
      serializers.serialize(object.size, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Media deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MediaBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'link_type':
          result.linkType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'kind':
          result.kind = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Media extends Media {
  @override
  final String linkType;
  @override
  final String name;
  @override
  final String kind;
  @override
  final String url;
  @override
  final String size;

  factory _$Media([void Function(MediaBuilder) updates]) =>
      (new MediaBuilder()..update(updates)).build();

  _$Media._({this.linkType, this.name, this.kind, this.url, this.size})
      : super._() {
    if (linkType == null) {
      throw new BuiltValueNullFieldError('Media', 'linkType');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('Media', 'name');
    }
    if (kind == null) {
      throw new BuiltValueNullFieldError('Media', 'kind');
    }
    if (url == null) {
      throw new BuiltValueNullFieldError('Media', 'url');
    }
    if (size == null) {
      throw new BuiltValueNullFieldError('Media', 'size');
    }
  }

  @override
  Media rebuild(void Function(MediaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaBuilder toBuilder() => new MediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Media &&
        linkType == other.linkType &&
        name == other.name &&
        kind == other.kind &&
        url == other.url &&
        size == other.size;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, linkType.hashCode), name.hashCode), kind.hashCode),
            url.hashCode),
        size.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Media')
          ..add('linkType', linkType)
          ..add('name', name)
          ..add('kind', kind)
          ..add('url', url)
          ..add('size', size))
        .toString();
  }
}

class MediaBuilder implements Builder<Media, MediaBuilder> {
  _$Media _$v;

  String _linkType;
  String get linkType => _$this._linkType;
  set linkType(String linkType) => _$this._linkType = linkType;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _kind;
  String get kind => _$this._kind;
  set kind(String kind) => _$this._kind = kind;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  String _size;
  String get size => _$this._size;
  set size(String size) => _$this._size = size;

  MediaBuilder();

  MediaBuilder get _$this {
    if (_$v != null) {
      _linkType = _$v.linkType;
      _name = _$v.name;
      _kind = _$v.kind;
      _url = _$v.url;
      _size = _$v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Media other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Media;
  }

  @override
  void update(void Function(MediaBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Media build() {
    final _$result = _$v ??
        new _$Media._(
            linkType: linkType, name: name, kind: kind, url: url, size: size);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
