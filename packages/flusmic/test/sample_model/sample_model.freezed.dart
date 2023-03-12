// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sample_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SampleModel _$SampleModelFromJson(Map<String, dynamic> json) {
  return _SampleModel.fromJson(json);
}

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
      _$SampleModelCopyWithImpl<$Res, SampleModel>;
  @useResult
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
class _$SampleModelCopyWithImpl<$Res, $Val extends SampleModel>
    implements $SampleModelCopyWith<$Res> {
  _$SampleModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? link = null,
    Object? linked = null,
    Object? media = null,
    Object? content = null,
    Object? title = null,
    Object? body = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Geopoint,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as Linkeable,
      linked: null == linked
          ? _value.linked
          : linked // ignore: cast_nullable_to_non_nullable
              as Linkeable,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as Linkeable,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<Richable>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as List<SimpleText>,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as List<Slice>,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as SimpleImage,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GeopointCopyWith<$Res> get location {
    return $GeopointCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LinkeableCopyWith<$Res> get link {
    return $LinkeableCopyWith<$Res>(_value.link, (value) {
      return _then(_value.copyWith(link: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LinkeableCopyWith<$Res> get linked {
    return $LinkeableCopyWith<$Res>(_value.linked, (value) {
      return _then(_value.copyWith(linked: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LinkeableCopyWith<$Res> get media {
    return $LinkeableCopyWith<$Res>(_value.media, (value) {
      return _then(_value.copyWith(media: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SimpleImageCopyWith<$Res> get image {
    return $SimpleImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SampleModelCopyWith<$Res>
    implements $SampleModelCopyWith<$Res> {
  factory _$$_SampleModelCopyWith(
          _$_SampleModel value, $Res Function(_$_SampleModel) then) =
      __$$_SampleModelCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_SampleModelCopyWithImpl<$Res>
    extends _$SampleModelCopyWithImpl<$Res, _$_SampleModel>
    implements _$$_SampleModelCopyWith<$Res> {
  __$$_SampleModelCopyWithImpl(
      _$_SampleModel _value, $Res Function(_$_SampleModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? link = null,
    Object? linked = null,
    Object? media = null,
    Object? content = null,
    Object? title = null,
    Object? body = null,
    Object? image = null,
  }) {
    return _then(_$_SampleModel(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Geopoint,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as Linkeable,
      linked: null == linked
          ? _value.linked
          : linked // ignore: cast_nullable_to_non_nullable
              as Linkeable,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as Linkeable,
      content: null == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<Richable>,
      title: null == title
          ? _value._title
          : title // ignore: cast_nullable_to_non_nullable
              as List<SimpleText>,
      body: null == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as List<Slice>,
      image: null == image
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
      required final List<Richable> content,
      required final List<SimpleText> title,
      required final List<Slice> body,
      required this.image})
      : _content = content,
        _title = title,
        _body = body;

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
  final List<Richable> _content;
  @override
  List<Richable> get content {
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  final List<SimpleText> _title;
  @override
  List<SimpleText> get title {
    if (_title is EqualUnmodifiableListView) return _title;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_title);
  }

  final List<Slice> _body;
  @override
  List<Slice> get body {
    if (_body is EqualUnmodifiableListView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_body);
  }

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
            other is _$_SampleModel &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.linked, linked) || other.linked == linked) &&
            (identical(other.media, media) || other.media == media) &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            const DeepCollectionEquality().equals(other._title, _title) &&
            const DeepCollectionEquality().equals(other._body, _body) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      location,
      link,
      linked,
      media,
      const DeepCollectionEquality().hash(_content),
      const DeepCollectionEquality().hash(_title),
      const DeepCollectionEquality().hash(_body),
      image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SampleModelCopyWith<_$_SampleModel> get copyWith =>
      __$$_SampleModelCopyWithImpl<_$_SampleModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SampleModelToJson(
      this,
    );
  }
}

abstract class _SampleModel implements SampleModel {
  factory _SampleModel(
      {required final Geopoint location,
      required final Linkeable link,
      required final Linkeable linked,
      required final Linkeable media,
      required final List<Richable> content,
      required final List<SimpleText> title,
      required final List<Slice> body,
      required final SimpleImage image}) = _$_SampleModel;

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
  _$$_SampleModelCopyWith<_$_SampleModel> get copyWith =>
      throw _privateConstructorUsedError;
}
