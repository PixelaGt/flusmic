// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ordering.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$OrderingTearOff {
  const _$OrderingTearOff();

  TypeOrdering type(String customType, String field,
      {bool descending = false}) {
    return TypeOrdering(
      customType,
      field,
      descending: descending,
    );
  }

  DocumentOrdering document(String type, {bool descending = false}) {
    return DocumentOrdering(
      type,
      descending: descending,
    );
  }

  FirstPublicationDateOrdering firstPublicationDate({bool descending = false}) {
    return FirstPublicationDateOrdering(
      descending: descending,
    );
  }

  LastPublicationDateOrdering lastPublicationDate({bool descending = false}) {
    return LastPublicationDateOrdering(
      descending: descending,
    );
  }
}

/// @nodoc
const $Ordering = _$OrderingTearOff();

/// @nodoc
mixin _$Ordering {
  bool get descending => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String customType, String field, bool descending)
        type,
    required TResult Function(String type, bool descending) document,
    required TResult Function(bool descending) firstPublicationDate,
    required TResult Function(bool descending) lastPublicationDate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String customType, String field, bool descending)? type,
    TResult Function(String type, bool descending)? document,
    TResult Function(bool descending)? firstPublicationDate,
    TResult Function(bool descending)? lastPublicationDate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String customType, String field, bool descending)? type,
    TResult Function(String type, bool descending)? document,
    TResult Function(bool descending)? firstPublicationDate,
    TResult Function(bool descending)? lastPublicationDate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TypeOrdering value) type,
    required TResult Function(DocumentOrdering value) document,
    required TResult Function(FirstPublicationDateOrdering value)
        firstPublicationDate,
    required TResult Function(LastPublicationDateOrdering value)
        lastPublicationDate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TypeOrdering value)? type,
    TResult Function(DocumentOrdering value)? document,
    TResult Function(FirstPublicationDateOrdering value)? firstPublicationDate,
    TResult Function(LastPublicationDateOrdering value)? lastPublicationDate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TypeOrdering value)? type,
    TResult Function(DocumentOrdering value)? document,
    TResult Function(FirstPublicationDateOrdering value)? firstPublicationDate,
    TResult Function(LastPublicationDateOrdering value)? lastPublicationDate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrderingCopyWith<Ordering> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? descending = freezed,
  }) {
    return _then(_value.copyWith(
      descending: descending == freezed
          ? _value.descending
          : descending // ignore: cast_nullable_to_non_nullable
              as bool,
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
    Object? customType = freezed,
    Object? field = freezed,
    Object? descending = freezed,
  }) {
    return _then(TypeOrdering(
      customType == freezed
          ? _value.customType
          : customType // ignore: cast_nullable_to_non_nullable
              as String,
      field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      descending: descending == freezed
          ? _value.descending
          : descending // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$TypeOrdering implements TypeOrdering {
  const _$TypeOrdering(this.customType, this.field, {this.descending = false});

  @override
  final String customType;
  @override
  final String field;
  @JsonKey()
  @override
  final bool descending;

  @override
  String toString() {
    return 'Ordering.type(customType: $customType, field: $field, descending: $descending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TypeOrdering &&
            const DeepCollectionEquality()
                .equals(other.customType, customType) &&
            const DeepCollectionEquality().equals(other.field, field) &&
            const DeepCollectionEquality()
                .equals(other.descending, descending));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(customType),
      const DeepCollectionEquality().hash(field),
      const DeepCollectionEquality().hash(descending));

  @JsonKey(ignore: true)
  @override
  $TypeOrderingCopyWith<TypeOrdering> get copyWith =>
      _$TypeOrderingCopyWithImpl<TypeOrdering>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String customType, String field, bool descending)
        type,
    required TResult Function(String type, bool descending) document,
    required TResult Function(bool descending) firstPublicationDate,
    required TResult Function(bool descending) lastPublicationDate,
  }) {
    return type(customType, field, descending);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String customType, String field, bool descending)? type,
    TResult Function(String type, bool descending)? document,
    TResult Function(bool descending)? firstPublicationDate,
    TResult Function(bool descending)? lastPublicationDate,
  }) {
    return type?.call(customType, field, descending);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String customType, String field, bool descending)? type,
    TResult Function(String type, bool descending)? document,
    TResult Function(bool descending)? firstPublicationDate,
    TResult Function(bool descending)? lastPublicationDate,
    required TResult orElse(),
  }) {
    if (type != null) {
      return type(customType, field, descending);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TypeOrdering value) type,
    required TResult Function(DocumentOrdering value) document,
    required TResult Function(FirstPublicationDateOrdering value)
        firstPublicationDate,
    required TResult Function(LastPublicationDateOrdering value)
        lastPublicationDate,
  }) {
    return type(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TypeOrdering value)? type,
    TResult Function(DocumentOrdering value)? document,
    TResult Function(FirstPublicationDateOrdering value)? firstPublicationDate,
    TResult Function(LastPublicationDateOrdering value)? lastPublicationDate,
  }) {
    return type?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TypeOrdering value)? type,
    TResult Function(DocumentOrdering value)? document,
    TResult Function(FirstPublicationDateOrdering value)? firstPublicationDate,
    TResult Function(LastPublicationDateOrdering value)? lastPublicationDate,
    required TResult orElse(),
  }) {
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
  @JsonKey(ignore: true)
  $TypeOrderingCopyWith<TypeOrdering> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? type = freezed,
    Object? descending = freezed,
  }) {
    return _then(DocumentOrdering(
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      descending: descending == freezed
          ? _value.descending
          : descending // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$DocumentOrdering implements DocumentOrdering {
  const _$DocumentOrdering(this.type, {this.descending = false});

  @override
  final String type;
  @JsonKey()
  @override
  final bool descending;

  @override
  String toString() {
    return 'Ordering.document(type: $type, descending: $descending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DocumentOrdering &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.descending, descending));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(descending));

  @JsonKey(ignore: true)
  @override
  $DocumentOrderingCopyWith<DocumentOrdering> get copyWith =>
      _$DocumentOrderingCopyWithImpl<DocumentOrdering>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String customType, String field, bool descending)
        type,
    required TResult Function(String type, bool descending) document,
    required TResult Function(bool descending) firstPublicationDate,
    required TResult Function(bool descending) lastPublicationDate,
  }) {
    return document(this.type, descending);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String customType, String field, bool descending)? type,
    TResult Function(String type, bool descending)? document,
    TResult Function(bool descending)? firstPublicationDate,
    TResult Function(bool descending)? lastPublicationDate,
  }) {
    return document?.call(this.type, descending);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String customType, String field, bool descending)? type,
    TResult Function(String type, bool descending)? document,
    TResult Function(bool descending)? firstPublicationDate,
    TResult Function(bool descending)? lastPublicationDate,
    required TResult orElse(),
  }) {
    if (document != null) {
      return document(this.type, descending);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TypeOrdering value) type,
    required TResult Function(DocumentOrdering value) document,
    required TResult Function(FirstPublicationDateOrdering value)
        firstPublicationDate,
    required TResult Function(LastPublicationDateOrdering value)
        lastPublicationDate,
  }) {
    return document(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TypeOrdering value)? type,
    TResult Function(DocumentOrdering value)? document,
    TResult Function(FirstPublicationDateOrdering value)? firstPublicationDate,
    TResult Function(LastPublicationDateOrdering value)? lastPublicationDate,
  }) {
    return document?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TypeOrdering value)? type,
    TResult Function(DocumentOrdering value)? document,
    TResult Function(FirstPublicationDateOrdering value)? firstPublicationDate,
    TResult Function(LastPublicationDateOrdering value)? lastPublicationDate,
    required TResult orElse(),
  }) {
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
  @JsonKey(ignore: true)
  $DocumentOrderingCopyWith<DocumentOrdering> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? descending = freezed,
  }) {
    return _then(FirstPublicationDateOrdering(
      descending: descending == freezed
          ? _value.descending
          : descending // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$FirstPublicationDateOrdering implements FirstPublicationDateOrdering {
  const _$FirstPublicationDateOrdering({this.descending = false});

  @JsonKey()
  @override
  final bool descending;

  @override
  String toString() {
    return 'Ordering.firstPublicationDate(descending: $descending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FirstPublicationDateOrdering &&
            const DeepCollectionEquality()
                .equals(other.descending, descending));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(descending));

  @JsonKey(ignore: true)
  @override
  $FirstPublicationDateOrderingCopyWith<FirstPublicationDateOrdering>
      get copyWith => _$FirstPublicationDateOrderingCopyWithImpl<
          FirstPublicationDateOrdering>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String customType, String field, bool descending)
        type,
    required TResult Function(String type, bool descending) document,
    required TResult Function(bool descending) firstPublicationDate,
    required TResult Function(bool descending) lastPublicationDate,
  }) {
    return firstPublicationDate(descending);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String customType, String field, bool descending)? type,
    TResult Function(String type, bool descending)? document,
    TResult Function(bool descending)? firstPublicationDate,
    TResult Function(bool descending)? lastPublicationDate,
  }) {
    return firstPublicationDate?.call(descending);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String customType, String field, bool descending)? type,
    TResult Function(String type, bool descending)? document,
    TResult Function(bool descending)? firstPublicationDate,
    TResult Function(bool descending)? lastPublicationDate,
    required TResult orElse(),
  }) {
    if (firstPublicationDate != null) {
      return firstPublicationDate(descending);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TypeOrdering value) type,
    required TResult Function(DocumentOrdering value) document,
    required TResult Function(FirstPublicationDateOrdering value)
        firstPublicationDate,
    required TResult Function(LastPublicationDateOrdering value)
        lastPublicationDate,
  }) {
    return firstPublicationDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TypeOrdering value)? type,
    TResult Function(DocumentOrdering value)? document,
    TResult Function(FirstPublicationDateOrdering value)? firstPublicationDate,
    TResult Function(LastPublicationDateOrdering value)? lastPublicationDate,
  }) {
    return firstPublicationDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TypeOrdering value)? type,
    TResult Function(DocumentOrdering value)? document,
    TResult Function(FirstPublicationDateOrdering value)? firstPublicationDate,
    TResult Function(LastPublicationDateOrdering value)? lastPublicationDate,
    required TResult orElse(),
  }) {
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
  @JsonKey(ignore: true)
  $FirstPublicationDateOrderingCopyWith<FirstPublicationDateOrdering>
      get copyWith => throw _privateConstructorUsedError;
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
    Object? descending = freezed,
  }) {
    return _then(LastPublicationDateOrdering(
      descending: descending == freezed
          ? _value.descending
          : descending // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LastPublicationDateOrdering implements LastPublicationDateOrdering {
  const _$LastPublicationDateOrdering({this.descending = false});

  @JsonKey()
  @override
  final bool descending;

  @override
  String toString() {
    return 'Ordering.lastPublicationDate(descending: $descending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LastPublicationDateOrdering &&
            const DeepCollectionEquality()
                .equals(other.descending, descending));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(descending));

  @JsonKey(ignore: true)
  @override
  $LastPublicationDateOrderingCopyWith<LastPublicationDateOrdering>
      get copyWith => _$LastPublicationDateOrderingCopyWithImpl<
          LastPublicationDateOrdering>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String customType, String field, bool descending)
        type,
    required TResult Function(String type, bool descending) document,
    required TResult Function(bool descending) firstPublicationDate,
    required TResult Function(bool descending) lastPublicationDate,
  }) {
    return lastPublicationDate(descending);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String customType, String field, bool descending)? type,
    TResult Function(String type, bool descending)? document,
    TResult Function(bool descending)? firstPublicationDate,
    TResult Function(bool descending)? lastPublicationDate,
  }) {
    return lastPublicationDate?.call(descending);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String customType, String field, bool descending)? type,
    TResult Function(String type, bool descending)? document,
    TResult Function(bool descending)? firstPublicationDate,
    TResult Function(bool descending)? lastPublicationDate,
    required TResult orElse(),
  }) {
    if (lastPublicationDate != null) {
      return lastPublicationDate(descending);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TypeOrdering value) type,
    required TResult Function(DocumentOrdering value) document,
    required TResult Function(FirstPublicationDateOrdering value)
        firstPublicationDate,
    required TResult Function(LastPublicationDateOrdering value)
        lastPublicationDate,
  }) {
    return lastPublicationDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TypeOrdering value)? type,
    TResult Function(DocumentOrdering value)? document,
    TResult Function(FirstPublicationDateOrdering value)? firstPublicationDate,
    TResult Function(LastPublicationDateOrdering value)? lastPublicationDate,
  }) {
    return lastPublicationDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TypeOrdering value)? type,
    TResult Function(DocumentOrdering value)? document,
    TResult Function(FirstPublicationDateOrdering value)? firstPublicationDate,
    TResult Function(LastPublicationDateOrdering value)? lastPublicationDate,
    required TResult orElse(),
  }) {
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
  @JsonKey(ignore: true)
  $LastPublicationDateOrderingCopyWith<LastPublicationDateOrdering>
      get copyWith => throw _privateConstructorUsedError;
}
