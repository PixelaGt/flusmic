// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sample_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SampleModel _$SampleModelFromJson(Map<String, dynamic> json) {
  return _SampleModel.fromJson(json);
}

/// @nodoc
class _$SampleModelTearOff {
  const _$SampleModelTearOff();

  _SampleModel call(
      {required Geopoint location,
      required Linkeable link,
      required Linkeable linked,
      required Linkeable media,
      required List<Richable> content,
      required List<SimpleText> title,
      required List<Slice> body,
      required SimpleImage image}) {
    return _SampleModel(
      location: location,
      link: link,
      linked: linked,
      media: media,
      content: content,
      title: title,
      body: body,
      image: image,
    );
  }

  SampleModel fromJson(Map<String, Object?> json) {
    return SampleModel.fromJson(json);
  }
}

/// @nodoc
const $SampleModel = _$SampleModelTearOff();

/// @nodoc
mixin _$SampleModel {
  Geopoint get location => throw _privateConstructorUsedError;
  Linkeable get link => throw _privateConstructorUsedError;
  Linkeable get linked => throw _privateConstructorUsedError;
  Linkeable get media => throw _privateConstructorUsedError;
  List<Richable> get content => throw _privateConstructorUsedError;
  List<SimpleText> get title => throw _privateConstructorUsedError;
  List<Slice> get body => throw _privateConstructorUsedError;
  SimpleImage get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SampleModelCopyWith<SampleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SampleModelCopyWith<$Res> {
  factory $SampleModelCopyWith(
          SampleModel value, $Res Function(SampleModel) then) =
      _$SampleModelCopyWithImpl<$Res>;
  $Res call(
      {Geopoint location,
      Linkeable link,
      Linkeable linked,
      Linkeable media,
      List<Richable> content,
      List<SimpleText> title,
      List<Slice> body,
      SimpleImage image});

  $GeopointCopyWith<$Res> get location;
  $LinkeableCopyWith<$Res> get link;
  $LinkeableCopyWith<$Res> get linked;
  $LinkeableCopyWith<$Res> get media;
  $SimpleImageCopyWith<$Res> get image;
}

/// @nodoc
class _$SampleModelCopyWithImpl<$Res> implements $SampleModelCopyWith<$Res> {
  _$SampleModelCopyWithImpl(this._value, this._then);

  final SampleModel _value;
  // ignore: unused_field
  final $Res Function(SampleModel) _then;

  @override
  $Res call({
    Object? location = freezed,
    Object? link = freezed,
    Object? linked = freezed,
    Object? media = freezed,
    Object? content = freezed,
    Object? title = freezed,
    Object? body = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Geopoint,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as Linkeable,
      linked: linked == freezed
          ? _value.linked
          : linked // ignore: cast_nullable_to_non_nullable
              as Linkeable,
      media: media == freezed
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as Linkeable,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<Richable>,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as List<SimpleText>,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as List<Slice>,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as SimpleImage,
    ));
  }

  @override
  $GeopointCopyWith<$Res> get location {
    return $GeopointCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $LinkeableCopyWith<$Res> get link {
    return $LinkeableCopyWith<$Res>(_value.link, (value) {
      return _then(_value.copyWith(link: value));
    });
  }

  @override
  $LinkeableCopyWith<$Res> get linked {
    return $LinkeableCopyWith<$Res>(_value.linked, (value) {
      return _then(_value.copyWith(linked: value));
    });
  }

  @override
  $LinkeableCopyWith<$Res> get media {
    return $LinkeableCopyWith<$Res>(_value.media, (value) {
      return _then(_value.copyWith(media: value));
    });
  }

  @override
  $SimpleImageCopyWith<$Res> get image {
    return $SimpleImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }
}

/// @nodoc
abstract class _$SampleModelCopyWith<$Res>
    implements $SampleModelCopyWith<$Res> {
  factory _$SampleModelCopyWith(
          _SampleModel value, $Res Function(_SampleModel) then) =
      __$SampleModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {Geopoint location,
      Linkeable link,
      Linkeable linked,
      Linkeable media,
      List<Richable> content,
      List<SimpleText> title,
      List<Slice> body,
      SimpleImage image});

  @override
  $GeopointCopyWith<$Res> get location;
  @override
  $LinkeableCopyWith<$Res> get link;
  @override
  $LinkeableCopyWith<$Res> get linked;
  @override
  $LinkeableCopyWith<$Res> get media;
  @override
  $SimpleImageCopyWith<$Res> get image;
}

/// @nodoc
class __$SampleModelCopyWithImpl<$Res> extends _$SampleModelCopyWithImpl<$Res>
    implements _$SampleModelCopyWith<$Res> {
  __$SampleModelCopyWithImpl(
      _SampleModel _value, $Res Function(_SampleModel) _then)
      : super(_value, (v) => _then(v as _SampleModel));

  @override
  _SampleModel get _value => super._value as _SampleModel;

  @override
  $Res call({
    Object? location = freezed,
    Object? link = freezed,
    Object? linked = freezed,
    Object? media = freezed,
    Object? content = freezed,
    Object? title = freezed,
    Object? body = freezed,
    Object? image = freezed,
  }) {
    return _then(_SampleModel(
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Geopoint,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as Linkeable,
      linked: linked == freezed
          ? _value.linked
          : linked // ignore: cast_nullable_to_non_nullable
              as Linkeable,
      media: media == freezed
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as Linkeable,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<Richable>,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as List<SimpleText>,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as List<Slice>,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as SimpleImage,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SampleModel implements _SampleModel {
  _$_SampleModel(
      {required this.location,
      required this.link,
      required this.linked,
      required this.media,
      required this.content,
      required this.title,
      required this.body,
      required this.image});

  factory _$_SampleModel.fromJson(Map<String, dynamic> json) =>
      _$$_SampleModelFromJson(json);

  @override
  final Geopoint location;
  @override
  final Linkeable link;
  @override
  final Linkeable linked;
  @override
  final Linkeable media;
  @override
  final List<Richable> content;
  @override
  final List<SimpleText> title;
  @override
  final List<Slice> body;
  @override
  final SimpleImage image;

  @override
  String toString() {
    return 'SampleModel(location: $location, link: $link, linked: $linked, media: $media, content: $content, title: $title, body: $body, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SampleModel &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.link, link) &&
            const DeepCollectionEquality().equals(other.linked, linked) &&
            const DeepCollectionEquality().equals(other.media, media) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(link),
      const DeepCollectionEquality().hash(linked),
      const DeepCollectionEquality().hash(media),
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  _$SampleModelCopyWith<_SampleModel> get copyWith =>
      __$SampleModelCopyWithImpl<_SampleModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SampleModelToJson(this);
  }
}

abstract class _SampleModel implements SampleModel {
  factory _SampleModel(
      {required Geopoint location,
      required Linkeable link,
      required Linkeable linked,
      required Linkeable media,
      required List<Richable> content,
      required List<SimpleText> title,
      required List<Slice> body,
      required SimpleImage image}) = _$_SampleModel;

  factory _SampleModel.fromJson(Map<String, dynamic> json) =
      _$_SampleModel.fromJson;

  @override
  Geopoint get location;
  @override
  Linkeable get link;
  @override
  Linkeable get linked;
  @override
  Linkeable get media;
  @override
  List<Richable> get content;
  @override
  List<SimpleText> get title;
  @override
  List<Slice> get body;
  @override
  SimpleImage get image;
  @override
  @JsonKey(ignore: true)
  _$SampleModelCopyWith<_SampleModel> get copyWith =>
      throw _privateConstructorUsedError;
}
