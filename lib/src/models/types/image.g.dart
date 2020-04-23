// GENERATED CODE - DO NOT MODIFY BY HAND

part of image;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Image> _$imageSerializer = new _$ImageSerializer();

class _$ImageSerializer implements StructuredSerializer<Image> {
  @override
  final Iterable<Type> types = const [Image, _$Image];
  @override
  final String wireName = 'image';

  @override
  Iterable<Object> serialize(Serializers serializers, Image object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.dimensions != null) {
      result
        ..add('dimensions')
        ..add(serializers.serialize(object.dimensions,
            specifiedType: const FullType(Dimension)));
    }
    if (object.alt != null) {
      result
        ..add('alt')
        ..add(serializers.serialize(object.alt,
            specifiedType: const FullType(String)));
    }
    if (object.copyright != null) {
      result
        ..add('copyright')
        ..add(serializers.serialize(object.copyright,
            specifiedType: const FullType(String)));
    }
    if (object.url != null) {
      result
        ..add('url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Image deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ImageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'dimensions':
          result.dimensions.replace(serializers.deserialize(value,
              specifiedType: const FullType(Dimension)) as Dimension);
          break;
        case 'alt':
          result.alt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'copyright':
          result.copyright = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Image extends Image {
  @override
  final Dimension dimensions;
  @override
  final String alt;
  @override
  final String copyright;
  @override
  final String url;
  @override
  final String type;

  factory _$Image([void Function(ImageBuilder) updates]) =>
      (new ImageBuilder()..update(updates)).build();

  _$Image._({this.dimensions, this.alt, this.copyright, this.url, this.type})
      : super._();

  @override
  Image rebuild(void Function(ImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageBuilder toBuilder() => new ImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Image &&
        dimensions == other.dimensions &&
        alt == other.alt &&
        copyright == other.copyright &&
        url == other.url &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, dimensions.hashCode), alt.hashCode),
                copyright.hashCode),
            url.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Image')
          ..add('dimensions', dimensions)
          ..add('alt', alt)
          ..add('copyright', copyright)
          ..add('url', url)
          ..add('type', type))
        .toString();
  }
}

class ImageBuilder
    implements Builder<Image, ImageBuilder>, RenderizableBuilder {
  _$Image _$v;

  DimensionBuilder _dimensions;
  DimensionBuilder get dimensions =>
      _$this._dimensions ??= new DimensionBuilder();
  set dimensions(DimensionBuilder dimensions) =>
      _$this._dimensions = dimensions;

  String _alt;
  String get alt => _$this._alt;
  set alt(String alt) => _$this._alt = alt;

  String _copyright;
  String get copyright => _$this._copyright;
  set copyright(String copyright) => _$this._copyright = copyright;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  ImageBuilder();

  ImageBuilder get _$this {
    if (_$v != null) {
      _dimensions = _$v.dimensions?.toBuilder();
      _alt = _$v.alt;
      _copyright = _$v.copyright;
      _url = _$v.url;
      _type = _$v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant Image other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Image;
  }

  @override
  void update(void Function(ImageBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Image build() {
    _$Image _$result;
    try {
      _$result = _$v ??
          new _$Image._(
              dimensions: _dimensions?.build(),
              alt: alt,
              copyright: copyright,
              url: url,
              type: type);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'dimensions';
        _dimensions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Image', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
