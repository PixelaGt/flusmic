// GENERATED CODE - DO NOT MODIFY BY HAND

part of slice;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Slice> _$sliceSerializer = new _$SliceSerializer();

class _$SliceSerializer implements StructuredSerializer<Slice> {
  @override
  final Iterable<Type> types = const [Slice, _$Slice];
  @override
  final String wireName = 'Slice';

  @override
  Iterable<Object> serialize(Serializers serializers, Slice object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'slice_type',
      serializers.serialize(object.sliceType,
          specifiedType: const FullType(String)),
      'items',
      serializers.serialize(object.items,
          specifiedType: const FullType(ListJsonObject)),
      'primary',
      serializers.serialize(object.primary,
          specifiedType: const FullType(JsonObject)),
    ];
    if (object.sliceLabel != null) {
      result
        ..add('slice_label')
        ..add(serializers.serialize(object.sliceLabel,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Slice deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SliceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'slice_type':
          result.sliceType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'slice_label':
          result.sliceLabel = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'items':
          result.items = serializers.deserialize(value,
              specifiedType: const FullType(ListJsonObject)) as ListJsonObject;
          break;
        case 'primary':
          result.primary = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
      }
    }

    return result.build();
  }
}

class _$Slice extends Slice {
  @override
  final String sliceType;
  @override
  final String sliceLabel;
  @override
  final ListJsonObject items;
  @override
  final JsonObject primary;

  factory _$Slice([void Function(SliceBuilder) updates]) =>
      (new SliceBuilder()..update(updates)).build();

  _$Slice._({this.sliceType, this.sliceLabel, this.items, this.primary})
      : super._() {
    if (sliceType == null) {
      throw new BuiltValueNullFieldError('Slice', 'sliceType');
    }
    if (items == null) {
      throw new BuiltValueNullFieldError('Slice', 'items');
    }
    if (primary == null) {
      throw new BuiltValueNullFieldError('Slice', 'primary');
    }
  }

  @override
  Slice rebuild(void Function(SliceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SliceBuilder toBuilder() => new SliceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Slice &&
        sliceType == other.sliceType &&
        sliceLabel == other.sliceLabel &&
        items == other.items &&
        primary == other.primary;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, sliceType.hashCode), sliceLabel.hashCode),
            items.hashCode),
        primary.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Slice')
          ..add('sliceType', sliceType)
          ..add('sliceLabel', sliceLabel)
          ..add('items', items)
          ..add('primary', primary))
        .toString();
  }
}

class SliceBuilder implements Builder<Slice, SliceBuilder> {
  _$Slice _$v;

  String _sliceType;
  String get sliceType => _$this._sliceType;
  set sliceType(String sliceType) => _$this._sliceType = sliceType;

  String _sliceLabel;
  String get sliceLabel => _$this._sliceLabel;
  set sliceLabel(String sliceLabel) => _$this._sliceLabel = sliceLabel;

  ListJsonObject _items;
  ListJsonObject get items => _$this._items;
  set items(ListJsonObject items) => _$this._items = items;

  JsonObject _primary;
  JsonObject get primary => _$this._primary;
  set primary(JsonObject primary) => _$this._primary = primary;

  SliceBuilder();

  SliceBuilder get _$this {
    if (_$v != null) {
      _sliceType = _$v.sliceType;
      _sliceLabel = _$v.sliceLabel;
      _items = _$v.items;
      _primary = _$v.primary;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Slice other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Slice;
  }

  @override
  void update(void Function(SliceBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Slice build() {
    final _$result = _$v ??
        new _$Slice._(
            sliceType: sliceType,
            sliceLabel: sliceLabel,
            items: items,
            primary: primary);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
