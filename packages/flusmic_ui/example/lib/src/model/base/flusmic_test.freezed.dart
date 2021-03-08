// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'flusmic_test.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FlusmicTest _$FlusmicTestFromJson(Map<String, dynamic> json) {
  return _FlusmicTest.fromJson(json);
}

/// @nodoc
class _$FlusmicTestTearOff {
  const _$FlusmicTestTearOff();

  _FlusmicTest call(
      {required List<Richable> title,
      required List<Richable> content,
      required SimpleImage image,
      required Linkeable link,
      required Media media,
      required String date,
      required String timestamp,
      required String color,
      required double number,
      required String text,
      required String option,
      required bool boolean,
      required Geopoint location,
      required List<FlusmicNested> repetible,
      required Linkeable linked}) {
    return _FlusmicTest(
      title: title,
      content: content,
      image: image,
      link: link,
      media: media,
      date: date,
      timestamp: timestamp,
      color: color,
      number: number,
      text: text,
      option: option,
      boolean: boolean,
      location: location,
      repetible: repetible,
      linked: linked,
    );
  }

  FlusmicTest fromJson(Map<String, Object> json) {
    return FlusmicTest.fromJson(json);
  }
}

/// @nodoc
const $FlusmicTest = _$FlusmicTestTearOff();

/// @nodoc
mixin _$FlusmicTest {
  List<Richable> get title => throw _privateConstructorUsedError;
  List<Richable> get content => throw _privateConstructorUsedError;
  SimpleImage get image => throw _privateConstructorUsedError;
  Linkeable get link => throw _privateConstructorUsedError;
  Media get media => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  String get timestamp => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;
  double get number => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get option => throw _privateConstructorUsedError;
  bool get boolean => throw _privateConstructorUsedError;
  Geopoint get location => throw _privateConstructorUsedError;
  List<FlusmicNested> get repetible => throw _privateConstructorUsedError;
  Linkeable get linked => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlusmicTestCopyWith<FlusmicTest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlusmicTestCopyWith<$Res> {
  factory $FlusmicTestCopyWith(
          FlusmicTest value, $Res Function(FlusmicTest) then) =
      _$FlusmicTestCopyWithImpl<$Res>;
  $Res call(
      {List<Richable> title,
      List<Richable> content,
      SimpleImage image,
      Linkeable link,
      Media media,
      String date,
      String timestamp,
      String color,
      double number,
      String text,
      String option,
      bool boolean,
      Geopoint location,
      List<FlusmicNested> repetible,
      Linkeable linked});

  $GeopointCopyWith<$Res> get location;
}

/// @nodoc
class _$FlusmicTestCopyWithImpl<$Res> implements $FlusmicTestCopyWith<$Res> {
  _$FlusmicTestCopyWithImpl(this._value, this._then);

  final FlusmicTest _value;
  // ignore: unused_field
  final $Res Function(FlusmicTest) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? content = freezed,
    Object? image = freezed,
    Object? link = freezed,
    Object? media = freezed,
    Object? date = freezed,
    Object? timestamp = freezed,
    Object? color = freezed,
    Object? number = freezed,
    Object? text = freezed,
    Object? option = freezed,
    Object? boolean = freezed,
    Object? location = freezed,
    Object? repetible = freezed,
    Object? linked = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as List<Richable>,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<Richable>,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as SimpleImage,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as Linkeable,
      media: media == freezed
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as Media,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as double,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      option: option == freezed
          ? _value.option
          : option // ignore: cast_nullable_to_non_nullable
              as String,
      boolean: boolean == freezed
          ? _value.boolean
          : boolean // ignore: cast_nullable_to_non_nullable
              as bool,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Geopoint,
      repetible: repetible == freezed
          ? _value.repetible
          : repetible // ignore: cast_nullable_to_non_nullable
              as List<FlusmicNested>,
      linked: linked == freezed
          ? _value.linked
          : linked // ignore: cast_nullable_to_non_nullable
              as Linkeable,
    ));
  }

  @override
  $GeopointCopyWith<$Res> get location {
    return $GeopointCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc
abstract class _$FlusmicTestCopyWith<$Res>
    implements $FlusmicTestCopyWith<$Res> {
  factory _$FlusmicTestCopyWith(
          _FlusmicTest value, $Res Function(_FlusmicTest) then) =
      __$FlusmicTestCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Richable> title,
      List<Richable> content,
      SimpleImage image,
      Linkeable link,
      Media media,
      String date,
      String timestamp,
      String color,
      double number,
      String text,
      String option,
      bool boolean,
      Geopoint location,
      List<FlusmicNested> repetible,
      Linkeable linked});

  @override
  $GeopointCopyWith<$Res> get location;
}

/// @nodoc
class __$FlusmicTestCopyWithImpl<$Res> extends _$FlusmicTestCopyWithImpl<$Res>
    implements _$FlusmicTestCopyWith<$Res> {
  __$FlusmicTestCopyWithImpl(
      _FlusmicTest _value, $Res Function(_FlusmicTest) _then)
      : super(_value, (v) => _then(v as _FlusmicTest));

  @override
  _FlusmicTest get _value => super._value as _FlusmicTest;

  @override
  $Res call({
    Object? title = freezed,
    Object? content = freezed,
    Object? image = freezed,
    Object? link = freezed,
    Object? media = freezed,
    Object? date = freezed,
    Object? timestamp = freezed,
    Object? color = freezed,
    Object? number = freezed,
    Object? text = freezed,
    Object? option = freezed,
    Object? boolean = freezed,
    Object? location = freezed,
    Object? repetible = freezed,
    Object? linked = freezed,
  }) {
    return _then(_FlusmicTest(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as List<Richable>,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<Richable>,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as SimpleImage,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as Linkeable,
      media: media == freezed
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as Media,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as double,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      option: option == freezed
          ? _value.option
          : option // ignore: cast_nullable_to_non_nullable
              as String,
      boolean: boolean == freezed
          ? _value.boolean
          : boolean // ignore: cast_nullable_to_non_nullable
              as bool,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Geopoint,
      repetible: repetible == freezed
          ? _value.repetible
          : repetible // ignore: cast_nullable_to_non_nullable
              as List<FlusmicNested>,
      linked: linked == freezed
          ? _value.linked
          : linked // ignore: cast_nullable_to_non_nullable
              as Linkeable,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_FlusmicTest implements _FlusmicTest {
  _$_FlusmicTest(
      {required this.title,
      required this.content,
      required this.image,
      required this.link,
      required this.media,
      required this.date,
      required this.timestamp,
      required this.color,
      required this.number,
      required this.text,
      required this.option,
      required this.boolean,
      required this.location,
      required this.repetible,
      required this.linked});

  factory _$_FlusmicTest.fromJson(Map<String, dynamic> json) =>
      _$_$_FlusmicTestFromJson(json);

  @override
  final List<Richable> title;
  @override
  final List<Richable> content;
  @override
  final SimpleImage image;
  @override
  final Linkeable link;
  @override
  final Media media;
  @override
  final String date;
  @override
  final String timestamp;
  @override
  final String color;
  @override
  final double number;
  @override
  final String text;
  @override
  final String option;
  @override
  final bool boolean;
  @override
  final Geopoint location;
  @override
  final List<FlusmicNested> repetible;
  @override
  final Linkeable linked;

  @override
  String toString() {
    return 'FlusmicTest(title: $title, content: $content, image: $image, link: $link, media: $media, date: $date, timestamp: $timestamp, color: $color, number: $number, text: $text, option: $option, boolean: $boolean, location: $location, repetible: $repetible, linked: $linked)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FlusmicTest &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.media, media) ||
                const DeepCollectionEquality().equals(other.media, media)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.option, option) ||
                const DeepCollectionEquality().equals(other.option, option)) &&
            (identical(other.boolean, boolean) ||
                const DeepCollectionEquality()
                    .equals(other.boolean, boolean)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.repetible, repetible) ||
                const DeepCollectionEquality()
                    .equals(other.repetible, repetible)) &&
            (identical(other.linked, linked) ||
                const DeepCollectionEquality().equals(other.linked, linked)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(media) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(option) ^
      const DeepCollectionEquality().hash(boolean) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(repetible) ^
      const DeepCollectionEquality().hash(linked);

  @JsonKey(ignore: true)
  @override
  _$FlusmicTestCopyWith<_FlusmicTest> get copyWith =>
      __$FlusmicTestCopyWithImpl<_FlusmicTest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FlusmicTestToJson(this);
  }
}

abstract class _FlusmicTest implements FlusmicTest {
  factory _FlusmicTest(
      {required List<Richable> title,
      required List<Richable> content,
      required SimpleImage image,
      required Linkeable link,
      required Media media,
      required String date,
      required String timestamp,
      required String color,
      required double number,
      required String text,
      required String option,
      required bool boolean,
      required Geopoint location,
      required List<FlusmicNested> repetible,
      required Linkeable linked}) = _$_FlusmicTest;

  factory _FlusmicTest.fromJson(Map<String, dynamic> json) =
      _$_FlusmicTest.fromJson;

  @override
  List<Richable> get title => throw _privateConstructorUsedError;
  @override
  List<Richable> get content => throw _privateConstructorUsedError;
  @override
  SimpleImage get image => throw _privateConstructorUsedError;
  @override
  Linkeable get link => throw _privateConstructorUsedError;
  @override
  Media get media => throw _privateConstructorUsedError;
  @override
  String get date => throw _privateConstructorUsedError;
  @override
  String get timestamp => throw _privateConstructorUsedError;
  @override
  String get color => throw _privateConstructorUsedError;
  @override
  double get number => throw _privateConstructorUsedError;
  @override
  String get text => throw _privateConstructorUsedError;
  @override
  String get option => throw _privateConstructorUsedError;
  @override
  bool get boolean => throw _privateConstructorUsedError;
  @override
  Geopoint get location => throw _privateConstructorUsedError;
  @override
  List<FlusmicNested> get repetible => throw _privateConstructorUsedError;
  @override
  Linkeable get linked => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FlusmicTestCopyWith<_FlusmicTest> get copyWith =>
      throw _privateConstructorUsedError;
}
