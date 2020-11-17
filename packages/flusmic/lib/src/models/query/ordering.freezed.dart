// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'ordering.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$OrderingTearOff {
  const _$OrderingTearOff();

// ignore: unused_element
  TypeOrdering type(String customType, String field,
      {bool descending = false}) {
    return TypeOrdering(
      customType,
      field,
      descending: descending,
    );
  }

// ignore: unused_element
  DocumentOrdering document(String type, {bool descending = false}) {
    return DocumentOrdering(
      type,
      descending: descending,
    );
  }

// ignore: unused_element
  FirstPublicationDateOrdering firstPublicationDate({bool descending = false}) {
    return FirstPublicationDateOrdering(
      descending: descending,
    );
  }

// ignore: unused_element
  LastPublicationDateOrdering lastPublicationDate({bool descending = false}) {
    return LastPublicationDateOrdering(
      descending: descending,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Ordering = _$OrderingTearOff();

/// @nodoc
mixin _$Ordering {
  bool get descending;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result type(String customType, String field, bool descending),
    @required Result document(String type, bool descending),
    @required Result firstPublicationDate(bool descending),
    @required Result lastPublicationDate(bool descending),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result type(String customType, String field, bool descending),
    Result document(String type, bool descending),
    Result firstPublicationDate(bool descending),
    Result lastPublicationDate(bool descending),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result type(TypeOrdering value),
    @required Result document(DocumentOrdering value),
    @required Result firstPublicationDate(FirstPublicationDateOrdering value),
    @required Result lastPublicationDate(LastPublicationDateOrdering value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result type(TypeOrdering value),
    Result document(DocumentOrdering value),
    Result firstPublicationDate(FirstPublicationDateOrdering value),
    Result lastPublicationDate(LastPublicationDateOrdering value),
    @required Result orElse(),
  });

  $OrderingCopyWith<Ordering> get copyWith;
}

/// @nodoc
abstract class $OrderingCopyWith<$Res> {
  factory $OrderingCopyWith(Ordering value, $Res Function(Ordering) then) =
      _$OrderingCopyWithImpl<$Res>;
  $Res call({bool descending});
}

/// @nodoc
class _$OrderingCopyWithImpl<$Res> implements $OrderingCopyWith<$Res> {
  _$OrderingCopyWithImpl(this._value, this._then);

  final Ordering _value;
  // ignore: unused_field
  final $Res Function(Ordering) _then;

  @override
  $Res call({
    Object descending = freezed,
  }) {
    return _then(_value.copyWith(
      descending:
          descending == freezed ? _value.descending : descending as bool,
    ));
  }
}

/// @nodoc
abstract class $TypeOrderingCopyWith<$Res> implements $OrderingCopyWith<$Res> {
  factory $TypeOrderingCopyWith(
          TypeOrdering value, $Res Function(TypeOrdering) then) =
      _$TypeOrderingCopyWithImpl<$Res>;
  @override
  $Res call({String customType, String field, bool descending});
}

/// @nodoc
class _$TypeOrderingCopyWithImpl<$Res> extends _$OrderingCopyWithImpl<$Res>
    implements $TypeOrderingCopyWith<$Res> {
  _$TypeOrderingCopyWithImpl(
      TypeOrdering _value, $Res Function(TypeOrdering) _then)
      : super(_value, (v) => _then(v as TypeOrdering));

  @override
  TypeOrdering get _value => super._value as TypeOrdering;

  @override
  $Res call({
    Object customType = freezed,
    Object field = freezed,
    Object descending = freezed,
  }) {
    return _then(TypeOrdering(
      customType == freezed ? _value.customType : customType as String,
      field == freezed ? _value.field : field as String,
      descending:
          descending == freezed ? _value.descending : descending as bool,
    ));
  }
}

/// @nodoc
class _$TypeOrdering implements TypeOrdering {
  const _$TypeOrdering(this.customType, this.field, {this.descending = false})
      : assert(customType != null),
        assert(field != null),
        assert(descending != null);

  @override
  final String customType;
  @override
  final String field;
  @JsonKey(defaultValue: false)
  @override
  final bool descending;

  @override
  String toString() {
    return 'Ordering.type(customType: $customType, field: $field, descending: $descending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TypeOrdering &&
            (identical(other.customType, customType) ||
                const DeepCollectionEquality()
                    .equals(other.customType, customType)) &&
            (identical(other.field, field) ||
                const DeepCollectionEquality().equals(other.field, field)) &&
            (identical(other.descending, descending) ||
                const DeepCollectionEquality()
                    .equals(other.descending, descending)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(customType) ^
      const DeepCollectionEquality().hash(field) ^
      const DeepCollectionEquality().hash(descending);

  @override
  $TypeOrderingCopyWith<TypeOrdering> get copyWith =>
      _$TypeOrderingCopyWithImpl<TypeOrdering>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result type(String customType, String field, bool descending),
    @required Result document(String type, bool descending),
    @required Result firstPublicationDate(bool descending),
    @required Result lastPublicationDate(bool descending),
  }) {
    assert(type != null);
    assert(document != null);
    assert(firstPublicationDate != null);
    assert(lastPublicationDate != null);
    return type(customType, field, descending);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result type(String customType, String field, bool descending),
    Result document(String type, bool descending),
    Result firstPublicationDate(bool descending),
    Result lastPublicationDate(bool descending),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (type != null) {
      return type(customType, field, descending);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result type(TypeOrdering value),
    @required Result document(DocumentOrdering value),
    @required Result firstPublicationDate(FirstPublicationDateOrdering value),
    @required Result lastPublicationDate(LastPublicationDateOrdering value),
  }) {
    assert(type != null);
    assert(document != null);
    assert(firstPublicationDate != null);
    assert(lastPublicationDate != null);
    return type(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result type(TypeOrdering value),
    Result document(DocumentOrdering value),
    Result firstPublicationDate(FirstPublicationDateOrdering value),
    Result lastPublicationDate(LastPublicationDateOrdering value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (type != null) {
      return type(this);
    }
    return orElse();
  }
}

abstract class TypeOrdering implements Ordering {
  const factory TypeOrdering(String customType, String field,
      {bool descending}) = _$TypeOrdering;

  String get customType;
  String get field;
  @override
  bool get descending;
  @override
  $TypeOrderingCopyWith<TypeOrdering> get copyWith;
}

/// @nodoc
abstract class $DocumentOrderingCopyWith<$Res>
    implements $OrderingCopyWith<$Res> {
  factory $DocumentOrderingCopyWith(
          DocumentOrdering value, $Res Function(DocumentOrdering) then) =
      _$DocumentOrderingCopyWithImpl<$Res>;
  @override
  $Res call({String type, bool descending});
}

/// @nodoc
class _$DocumentOrderingCopyWithImpl<$Res> extends _$OrderingCopyWithImpl<$Res>
    implements $DocumentOrderingCopyWith<$Res> {
  _$DocumentOrderingCopyWithImpl(
      DocumentOrdering _value, $Res Function(DocumentOrdering) _then)
      : super(_value, (v) => _then(v as DocumentOrdering));

  @override
  DocumentOrdering get _value => super._value as DocumentOrdering;

  @override
  $Res call({
    Object type = freezed,
    Object descending = freezed,
  }) {
    return _then(DocumentOrdering(
      type == freezed ? _value.type : type as String,
      descending:
          descending == freezed ? _value.descending : descending as bool,
    ));
  }
}

/// @nodoc
class _$DocumentOrdering implements DocumentOrdering {
  const _$DocumentOrdering(this.type, {this.descending = false})
      : assert(type != null),
        assert(descending != null);

  @override
  final String type;
  @JsonKey(defaultValue: false)
  @override
  final bool descending;

  @override
  String toString() {
    return 'Ordering.document(type: $type, descending: $descending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DocumentOrdering &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.descending, descending) ||
                const DeepCollectionEquality()
                    .equals(other.descending, descending)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(descending);

  @override
  $DocumentOrderingCopyWith<DocumentOrdering> get copyWith =>
      _$DocumentOrderingCopyWithImpl<DocumentOrdering>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result type(String customType, String field, bool descending),
    @required Result document(String type, bool descending),
    @required Result firstPublicationDate(bool descending),
    @required Result lastPublicationDate(bool descending),
  }) {
    assert(type != null);
    assert(document != null);
    assert(firstPublicationDate != null);
    assert(lastPublicationDate != null);
    return document(this.type, descending);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result type(String customType, String field, bool descending),
    Result document(String type, bool descending),
    Result firstPublicationDate(bool descending),
    Result lastPublicationDate(bool descending),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (document != null) {
      return document(this.type, descending);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result type(TypeOrdering value),
    @required Result document(DocumentOrdering value),
    @required Result firstPublicationDate(FirstPublicationDateOrdering value),
    @required Result lastPublicationDate(LastPublicationDateOrdering value),
  }) {
    assert(type != null);
    assert(document != null);
    assert(firstPublicationDate != null);
    assert(lastPublicationDate != null);
    return document(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result type(TypeOrdering value),
    Result document(DocumentOrdering value),
    Result firstPublicationDate(FirstPublicationDateOrdering value),
    Result lastPublicationDate(LastPublicationDateOrdering value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (document != null) {
      return document(this);
    }
    return orElse();
  }
}

abstract class DocumentOrdering implements Ordering {
  const factory DocumentOrdering(String type, {bool descending}) =
      _$DocumentOrdering;

  String get type;
  @override
  bool get descending;
  @override
  $DocumentOrderingCopyWith<DocumentOrdering> get copyWith;
}

/// @nodoc
abstract class $FirstPublicationDateOrderingCopyWith<$Res>
    implements $OrderingCopyWith<$Res> {
  factory $FirstPublicationDateOrderingCopyWith(
          FirstPublicationDateOrdering value,
          $Res Function(FirstPublicationDateOrdering) then) =
      _$FirstPublicationDateOrderingCopyWithImpl<$Res>;
  @override
  $Res call({bool descending});
}

/// @nodoc
class _$FirstPublicationDateOrderingCopyWithImpl<$Res>
    extends _$OrderingCopyWithImpl<$Res>
    implements $FirstPublicationDateOrderingCopyWith<$Res> {
  _$FirstPublicationDateOrderingCopyWithImpl(
      FirstPublicationDateOrdering _value,
      $Res Function(FirstPublicationDateOrdering) _then)
      : super(_value, (v) => _then(v as FirstPublicationDateOrdering));

  @override
  FirstPublicationDateOrdering get _value =>
      super._value as FirstPublicationDateOrdering;

  @override
  $Res call({
    Object descending = freezed,
  }) {
    return _then(FirstPublicationDateOrdering(
      descending:
          descending == freezed ? _value.descending : descending as bool,
    ));
  }
}

/// @nodoc
class _$FirstPublicationDateOrdering implements FirstPublicationDateOrdering {
  const _$FirstPublicationDateOrdering({this.descending = false})
      : assert(descending != null);

  @JsonKey(defaultValue: false)
  @override
  final bool descending;

  @override
  String toString() {
    return 'Ordering.firstPublicationDate(descending: $descending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FirstPublicationDateOrdering &&
            (identical(other.descending, descending) ||
                const DeepCollectionEquality()
                    .equals(other.descending, descending)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(descending);

  @override
  $FirstPublicationDateOrderingCopyWith<FirstPublicationDateOrdering>
      get copyWith => _$FirstPublicationDateOrderingCopyWithImpl<
          FirstPublicationDateOrdering>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result type(String customType, String field, bool descending),
    @required Result document(String type, bool descending),
    @required Result firstPublicationDate(bool descending),
    @required Result lastPublicationDate(bool descending),
  }) {
    assert(type != null);
    assert(document != null);
    assert(firstPublicationDate != null);
    assert(lastPublicationDate != null);
    return firstPublicationDate(descending);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result type(String customType, String field, bool descending),
    Result document(String type, bool descending),
    Result firstPublicationDate(bool descending),
    Result lastPublicationDate(bool descending),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (firstPublicationDate != null) {
      return firstPublicationDate(descending);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result type(TypeOrdering value),
    @required Result document(DocumentOrdering value),
    @required Result firstPublicationDate(FirstPublicationDateOrdering value),
    @required Result lastPublicationDate(LastPublicationDateOrdering value),
  }) {
    assert(type != null);
    assert(document != null);
    assert(firstPublicationDate != null);
    assert(lastPublicationDate != null);
    return firstPublicationDate(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result type(TypeOrdering value),
    Result document(DocumentOrdering value),
    Result firstPublicationDate(FirstPublicationDateOrdering value),
    Result lastPublicationDate(LastPublicationDateOrdering value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (firstPublicationDate != null) {
      return firstPublicationDate(this);
    }
    return orElse();
  }
}

abstract class FirstPublicationDateOrdering implements Ordering {
  const factory FirstPublicationDateOrdering({bool descending}) =
      _$FirstPublicationDateOrdering;

  @override
  bool get descending;
  @override
  $FirstPublicationDateOrderingCopyWith<FirstPublicationDateOrdering>
      get copyWith;
}

/// @nodoc
abstract class $LastPublicationDateOrderingCopyWith<$Res>
    implements $OrderingCopyWith<$Res> {
  factory $LastPublicationDateOrderingCopyWith(
          LastPublicationDateOrdering value,
          $Res Function(LastPublicationDateOrdering) then) =
      _$LastPublicationDateOrderingCopyWithImpl<$Res>;
  @override
  $Res call({bool descending});
}

/// @nodoc
class _$LastPublicationDateOrderingCopyWithImpl<$Res>
    extends _$OrderingCopyWithImpl<$Res>
    implements $LastPublicationDateOrderingCopyWith<$Res> {
  _$LastPublicationDateOrderingCopyWithImpl(LastPublicationDateOrdering _value,
      $Res Function(LastPublicationDateOrdering) _then)
      : super(_value, (v) => _then(v as LastPublicationDateOrdering));

  @override
  LastPublicationDateOrdering get _value =>
      super._value as LastPublicationDateOrdering;

  @override
  $Res call({
    Object descending = freezed,
  }) {
    return _then(LastPublicationDateOrdering(
      descending:
          descending == freezed ? _value.descending : descending as bool,
    ));
  }
}

/// @nodoc
class _$LastPublicationDateOrdering implements LastPublicationDateOrdering {
  const _$LastPublicationDateOrdering({this.descending = false})
      : assert(descending != null);

  @JsonKey(defaultValue: false)
  @override
  final bool descending;

  @override
  String toString() {
    return 'Ordering.lastPublicationDate(descending: $descending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LastPublicationDateOrdering &&
            (identical(other.descending, descending) ||
                const DeepCollectionEquality()
                    .equals(other.descending, descending)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(descending);

  @override
  $LastPublicationDateOrderingCopyWith<LastPublicationDateOrdering>
      get copyWith => _$LastPublicationDateOrderingCopyWithImpl<
          LastPublicationDateOrdering>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result type(String customType, String field, bool descending),
    @required Result document(String type, bool descending),
    @required Result firstPublicationDate(bool descending),
    @required Result lastPublicationDate(bool descending),
  }) {
    assert(type != null);
    assert(document != null);
    assert(firstPublicationDate != null);
    assert(lastPublicationDate != null);
    return lastPublicationDate(descending);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result type(String customType, String field, bool descending),
    Result document(String type, bool descending),
    Result firstPublicationDate(bool descending),
    Result lastPublicationDate(bool descending),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (lastPublicationDate != null) {
      return lastPublicationDate(descending);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result type(TypeOrdering value),
    @required Result document(DocumentOrdering value),
    @required Result firstPublicationDate(FirstPublicationDateOrdering value),
    @required Result lastPublicationDate(LastPublicationDateOrdering value),
  }) {
    assert(type != null);
    assert(document != null);
    assert(firstPublicationDate != null);
    assert(lastPublicationDate != null);
    return lastPublicationDate(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result type(TypeOrdering value),
    Result document(DocumentOrdering value),
    Result firstPublicationDate(FirstPublicationDateOrdering value),
    Result lastPublicationDate(LastPublicationDateOrdering value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (lastPublicationDate != null) {
      return lastPublicationDate(this);
    }
    return orElse();
  }
}

abstract class LastPublicationDateOrdering implements Ordering {
  const factory LastPublicationDateOrdering({bool descending}) =
      _$LastPublicationDateOrdering;

  @override
  bool get descending;
  @override
  $LastPublicationDateOrderingCopyWith<LastPublicationDateOrdering>
      get copyWith;
}
