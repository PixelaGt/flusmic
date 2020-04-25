// GENERATED CODE - DO NOT MODIFY BY HAND

part of dimension;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Dimension> _$dimensionSerializer = new _$DimensionSerializer();

class _$DimensionSerializer implements StructuredSerializer<Dimension> {
  @override
  final Iterable<Type> types = const [Dimension, _$Dimension];
  @override
  final String wireName = 'Dimension';

  @override
  Iterable<Object> serialize(Serializers serializers, Dimension object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'width',
      serializers.serialize(object.width,
          specifiedType: const FullType(double)),
      'height',
      serializers.serialize(object.height,
          specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  Dimension deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DimensionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'width':
          result.width = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'height':
          result.height = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$Dimension extends Dimension {
  @override
  final double width;
  @override
  final double height;

  factory _$Dimension([void Function(DimensionBuilder) updates]) =>
      (new DimensionBuilder()..update(updates)).build();

  _$Dimension._({this.width, this.height}) : super._() {
    if (width == null) {
      throw new BuiltValueNullFieldError('Dimension', 'width');
    }
    if (height == null) {
      throw new BuiltValueNullFieldError('Dimension', 'height');
    }
  }

  @override
  Dimension rebuild(void Function(DimensionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DimensionBuilder toBuilder() => new DimensionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Dimension && width == other.width && height == other.height;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, width.hashCode), height.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Dimension')
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class DimensionBuilder implements Builder<Dimension, DimensionBuilder> {
  _$Dimension _$v;

  double _width;
  double get width => _$this._width;
  set width(double width) => _$this._width = width;

  double _height;
  double get height => _$this._height;
  set height(double height) => _$this._height = height;

  DimensionBuilder();

  DimensionBuilder get _$this {
    if (_$v != null) {
      _width = _$v.width;
      _height = _$v.height;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Dimension other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Dimension;
  }

  @override
  void update(void Function(DimensionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Dimension build() {
    final _$result = _$v ?? new _$Dimension._(width: width, height: height);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
