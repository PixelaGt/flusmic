// GENERATED CODE - DO NOT MODIFY BY HAND

part of ref;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Ref> _$refSerializer = new _$RefSerializer();

class _$RefSerializer implements StructuredSerializer<Ref> {
  @override
  final Iterable<Type> types = const [Ref, _$Ref];
  @override
  final String wireName = 'Ref';

  @override
  Iterable<Object> serialize(Serializers serializers, Ref object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'ref',
      serializers.serialize(object.ref, specifiedType: const FullType(String)),
      'label',
      serializers.serialize(object.label,
          specifiedType: const FullType(String)),
      'isMasterRef',
      serializers.serialize(object.isMasterRef,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  Ref deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RefBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ref':
          result.ref = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'label':
          result.label = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isMasterRef':
          result.isMasterRef = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$Ref extends Ref {
  @override
  final String id;
  @override
  final String ref;
  @override
  final String label;
  @override
  final bool isMasterRef;

  factory _$Ref([void Function(RefBuilder) updates]) =>
      (new RefBuilder()..update(updates)).build();

  _$Ref._({this.id, this.ref, this.label, this.isMasterRef}) : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('Ref', 'id');
    }
    if (ref == null) {
      throw new BuiltValueNullFieldError('Ref', 'ref');
    }
    if (label == null) {
      throw new BuiltValueNullFieldError('Ref', 'label');
    }
    if (isMasterRef == null) {
      throw new BuiltValueNullFieldError('Ref', 'isMasterRef');
    }
  }

  @override
  Ref rebuild(void Function(RefBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RefBuilder toBuilder() => new RefBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ref &&
        id == other.id &&
        ref == other.ref &&
        label == other.label &&
        isMasterRef == other.isMasterRef;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), ref.hashCode), label.hashCode),
        isMasterRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Ref')
          ..add('id', id)
          ..add('ref', ref)
          ..add('label', label)
          ..add('isMasterRef', isMasterRef))
        .toString();
  }
}

class RefBuilder implements Builder<Ref, RefBuilder> {
  _$Ref _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _ref;
  String get ref => _$this._ref;
  set ref(String ref) => _$this._ref = ref;

  String _label;
  String get label => _$this._label;
  set label(String label) => _$this._label = label;

  bool _isMasterRef;
  bool get isMasterRef => _$this._isMasterRef;
  set isMasterRef(bool isMasterRef) => _$this._isMasterRef = isMasterRef;

  RefBuilder();

  RefBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _ref = _$v.ref;
      _label = _$v.label;
      _isMasterRef = _$v.isMasterRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Ref other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Ref;
  }

  @override
  void update(void Function(RefBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Ref build() {
    final _$result = _$v ??
        new _$Ref._(id: id, ref: ref, label: label, isMasterRef: isMasterRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
