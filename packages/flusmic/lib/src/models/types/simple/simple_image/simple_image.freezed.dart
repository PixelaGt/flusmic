// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'simple_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SimpleImage _$SimpleImageFromJson(Map<String, dynamic> json) {
  return _SimpleImage.fromJson(json);
}

/// @nodoc
mixin _$SimpleImage {
  Dimension get dimensions => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String? get alt => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SimpleImageCopyWith<SimpleImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimpleImageCopyWith<$Res> {
  factory $SimpleImageCopyWith(
          SimpleImage value, $Res Function(SimpleImage) then) =
      _$SimpleImageCopyWithImpl<$Res, SimpleImage>;
  @useResult
  $Res call({Dimension dimensions, String url, String? alt, String? copyright});

  $DimensionCopyWith<$Res> get dimensions;
}

/// @nodoc
class _$SimpleImageCopyWithImpl<$Res, $Val extends SimpleImage>
    implements $SimpleImageCopyWith<$Res> {
  _$SimpleImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dimensions = null,
    Object? url = null,
    Object? alt = freezed,
    Object? copyright = freezed,
  }) {
    return _then(_value.copyWith(
      dimensions: null == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as Dimension,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DimensionCopyWith<$Res> get dimensions {
    return $DimensionCopyWith<$Res>(_value.dimensions, (value) {
      return _then(_value.copyWith(dimensions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SimpleImageCopyWith<$Res>
    implements $SimpleImageCopyWith<$Res> {
  factory _$$_SimpleImageCopyWith(
          _$_SimpleImage value, $Res Function(_$_SimpleImage) then) =
      __$$_SimpleImageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Dimension dimensions, String url, String? alt, String? copyright});

  @override
  $DimensionCopyWith<$Res> get dimensions;
}

/// @nodoc
class __$$_SimpleImageCopyWithImpl<$Res>
    extends _$SimpleImageCopyWithImpl<$Res, _$_SimpleImage>
    implements _$$_SimpleImageCopyWith<$Res> {
  __$$_SimpleImageCopyWithImpl(
      _$_SimpleImage _value, $Res Function(_$_SimpleImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dimensions = null,
    Object? url = null,
    Object? alt = freezed,
    Object? copyright = freezed,
  }) {
    return _then(_$_SimpleImage(
      dimensions: null == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as Dimension,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SimpleImage implements _SimpleImage {
  _$_SimpleImage(
      {required this.dimensions, required this.url, this.alt, this.copyright});

  factory _$_SimpleImage.fromJson(Map<String, dynamic> json) =>
      _$$_SimpleImageFromJson(json);

  @override
  final Dimension dimensions;
  @override
  final String url;
  @override
  final String? alt;
  @override
  final String? copyright;

  @override
  String toString() {
    return 'SimpleImage(dimensions: $dimensions, url: $url, alt: $alt, copyright: $copyright)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SimpleImage &&
            (identical(other.dimensions, dimensions) ||
                other.dimensions == dimensions) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, dimensions, url, alt, copyright);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SimpleImageCopyWith<_$_SimpleImage> get copyWith =>
      __$$_SimpleImageCopyWithImpl<_$_SimpleImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SimpleImageToJson(
      this,
    );
  }
}

abstract class _SimpleImage implements SimpleImage {
  factory _SimpleImage(
      {required final Dimension dimensions,
      required final String url,
      final String? alt,
      final String? copyright}) = _$_SimpleImage;

  factory _SimpleImage.fromJson(Map<String, dynamic> json) =
      _$_SimpleImage.fromJson;

  @override
  Dimension get dimensions;
  @override
  String get url;
  @override
  String? get alt;
  @override
  String? get copyright;
  @override
  @JsonKey(ignore: true)
  _$$_SimpleImageCopyWith<_$_SimpleImage> get copyWith =>
      throw _privateConstructorUsedError;
}
