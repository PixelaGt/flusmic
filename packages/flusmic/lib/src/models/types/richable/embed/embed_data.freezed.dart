// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'embed_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
EmbedData _$EmbedDataFromJson(Map<String, dynamic> json) {
  return _EmbedData.fromJson(json);
}

/// @nodoc
class _$EmbedDataTearOff {
  const _$EmbedDataTearOff();

// ignore: unused_element
  _EmbedData call(
      {@required @JsonKey(name: 'author_name') String authorName,
      @required @JsonKey(name: 'author_url') String authorUrl,
      @required @JsonKey(name: 'embed_url') String embedUrl,
      @required @JsonKey(name: 'provider_name') String providerName,
      @required @JsonKey(name: 'provider_url') String providerUrl,
      @required @JsonKey(name: 'thumbnail_height') double thumbnailHeight,
      @required @JsonKey(name: 'thumbnail_url') String thumbnailUrl,
      @required @JsonKey(name: 'thumbnail_width') double thumbnailWidth,
      @required String html,
      @required String title,
      @required String type,
      @required String version,
      @required double height,
      @required double width}) {
    return _EmbedData(
      authorName: authorName,
      authorUrl: authorUrl,
      embedUrl: embedUrl,
      providerName: providerName,
      providerUrl: providerUrl,
      thumbnailHeight: thumbnailHeight,
      thumbnailUrl: thumbnailUrl,
      thumbnailWidth: thumbnailWidth,
      html: html,
      title: title,
      type: type,
      version: version,
      height: height,
      width: width,
    );
  }

// ignore: unused_element
  EmbedData fromJson(Map<String, Object> json) {
    return EmbedData.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EmbedData = _$EmbedDataTearOff();

/// @nodoc
mixin _$EmbedData {
  @JsonKey(name: 'author_name')
  String get authorName;
  @JsonKey(name: 'author_url')
  String get authorUrl;
  @JsonKey(name: 'embed_url')
  String get embedUrl;
  @JsonKey(name: 'provider_name')
  String get providerName;
  @JsonKey(name: 'provider_url')
  String get providerUrl;
  @JsonKey(name: 'thumbnail_height')
  double get thumbnailHeight;
  @JsonKey(name: 'thumbnail_url')
  String get thumbnailUrl;
  @JsonKey(name: 'thumbnail_width')
  double get thumbnailWidth;
  String get html;
  String get title;
  String get type;
  String get version;
  double get height;
  double get width;

  Map<String, dynamic> toJson();
  $EmbedDataCopyWith<EmbedData> get copyWith;
}

/// @nodoc
abstract class $EmbedDataCopyWith<$Res> {
  factory $EmbedDataCopyWith(EmbedData value, $Res Function(EmbedData) then) =
      _$EmbedDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'author_name') String authorName,
      @JsonKey(name: 'author_url') String authorUrl,
      @JsonKey(name: 'embed_url') String embedUrl,
      @JsonKey(name: 'provider_name') String providerName,
      @JsonKey(name: 'provider_url') String providerUrl,
      @JsonKey(name: 'thumbnail_height') double thumbnailHeight,
      @JsonKey(name: 'thumbnail_url') String thumbnailUrl,
      @JsonKey(name: 'thumbnail_width') double thumbnailWidth,
      String html,
      String title,
      String type,
      String version,
      double height,
      double width});
}

/// @nodoc
class _$EmbedDataCopyWithImpl<$Res> implements $EmbedDataCopyWith<$Res> {
  _$EmbedDataCopyWithImpl(this._value, this._then);

  final EmbedData _value;
  // ignore: unused_field
  final $Res Function(EmbedData) _then;

  @override
  $Res call({
    Object authorName = freezed,
    Object authorUrl = freezed,
    Object embedUrl = freezed,
    Object providerName = freezed,
    Object providerUrl = freezed,
    Object thumbnailHeight = freezed,
    Object thumbnailUrl = freezed,
    Object thumbnailWidth = freezed,
    Object html = freezed,
    Object title = freezed,
    Object type = freezed,
    Object version = freezed,
    Object height = freezed,
    Object width = freezed,
  }) {
    return _then(_value.copyWith(
      authorName:
          authorName == freezed ? _value.authorName : authorName as String,
      authorUrl: authorUrl == freezed ? _value.authorUrl : authorUrl as String,
      embedUrl: embedUrl == freezed ? _value.embedUrl : embedUrl as String,
      providerName: providerName == freezed
          ? _value.providerName
          : providerName as String,
      providerUrl:
          providerUrl == freezed ? _value.providerUrl : providerUrl as String,
      thumbnailHeight: thumbnailHeight == freezed
          ? _value.thumbnailHeight
          : thumbnailHeight as double,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl as String,
      thumbnailWidth: thumbnailWidth == freezed
          ? _value.thumbnailWidth
          : thumbnailWidth as double,
      html: html == freezed ? _value.html : html as String,
      title: title == freezed ? _value.title : title as String,
      type: type == freezed ? _value.type : type as String,
      version: version == freezed ? _value.version : version as String,
      height: height == freezed ? _value.height : height as double,
      width: width == freezed ? _value.width : width as double,
    ));
  }
}

/// @nodoc
abstract class _$EmbedDataCopyWith<$Res> implements $EmbedDataCopyWith<$Res> {
  factory _$EmbedDataCopyWith(
          _EmbedData value, $Res Function(_EmbedData) then) =
      __$EmbedDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'author_name') String authorName,
      @JsonKey(name: 'author_url') String authorUrl,
      @JsonKey(name: 'embed_url') String embedUrl,
      @JsonKey(name: 'provider_name') String providerName,
      @JsonKey(name: 'provider_url') String providerUrl,
      @JsonKey(name: 'thumbnail_height') double thumbnailHeight,
      @JsonKey(name: 'thumbnail_url') String thumbnailUrl,
      @JsonKey(name: 'thumbnail_width') double thumbnailWidth,
      String html,
      String title,
      String type,
      String version,
      double height,
      double width});
}

/// @nodoc
class __$EmbedDataCopyWithImpl<$Res> extends _$EmbedDataCopyWithImpl<$Res>
    implements _$EmbedDataCopyWith<$Res> {
  __$EmbedDataCopyWithImpl(_EmbedData _value, $Res Function(_EmbedData) _then)
      : super(_value, (v) => _then(v as _EmbedData));

  @override
  _EmbedData get _value => super._value as _EmbedData;

  @override
  $Res call({
    Object authorName = freezed,
    Object authorUrl = freezed,
    Object embedUrl = freezed,
    Object providerName = freezed,
    Object providerUrl = freezed,
    Object thumbnailHeight = freezed,
    Object thumbnailUrl = freezed,
    Object thumbnailWidth = freezed,
    Object html = freezed,
    Object title = freezed,
    Object type = freezed,
    Object version = freezed,
    Object height = freezed,
    Object width = freezed,
  }) {
    return _then(_EmbedData(
      authorName:
          authorName == freezed ? _value.authorName : authorName as String,
      authorUrl: authorUrl == freezed ? _value.authorUrl : authorUrl as String,
      embedUrl: embedUrl == freezed ? _value.embedUrl : embedUrl as String,
      providerName: providerName == freezed
          ? _value.providerName
          : providerName as String,
      providerUrl:
          providerUrl == freezed ? _value.providerUrl : providerUrl as String,
      thumbnailHeight: thumbnailHeight == freezed
          ? _value.thumbnailHeight
          : thumbnailHeight as double,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl as String,
      thumbnailWidth: thumbnailWidth == freezed
          ? _value.thumbnailWidth
          : thumbnailWidth as double,
      html: html == freezed ? _value.html : html as String,
      title: title == freezed ? _value.title : title as String,
      type: type == freezed ? _value.type : type as String,
      version: version == freezed ? _value.version : version as String,
      height: height == freezed ? _value.height : height as double,
      width: width == freezed ? _value.width : width as double,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EmbedData implements _EmbedData {
  _$_EmbedData(
      {@required @JsonKey(name: 'author_name') this.authorName,
      @required @JsonKey(name: 'author_url') this.authorUrl,
      @required @JsonKey(name: 'embed_url') this.embedUrl,
      @required @JsonKey(name: 'provider_name') this.providerName,
      @required @JsonKey(name: 'provider_url') this.providerUrl,
      @required @JsonKey(name: 'thumbnail_height') this.thumbnailHeight,
      @required @JsonKey(name: 'thumbnail_url') this.thumbnailUrl,
      @required @JsonKey(name: 'thumbnail_width') this.thumbnailWidth,
      @required this.html,
      @required this.title,
      @required this.type,
      @required this.version,
      @required this.height,
      @required this.width})
      : assert(authorName != null),
        assert(authorUrl != null),
        assert(embedUrl != null),
        assert(providerName != null),
        assert(providerUrl != null),
        assert(thumbnailHeight != null),
        assert(thumbnailUrl != null),
        assert(thumbnailWidth != null),
        assert(html != null),
        assert(title != null),
        assert(type != null),
        assert(version != null),
        assert(height != null),
        assert(width != null);

  factory _$_EmbedData.fromJson(Map<String, dynamic> json) =>
      _$_$_EmbedDataFromJson(json);

  @override
  @JsonKey(name: 'author_name')
  final String authorName;
  @override
  @JsonKey(name: 'author_url')
  final String authorUrl;
  @override
  @JsonKey(name: 'embed_url')
  final String embedUrl;
  @override
  @JsonKey(name: 'provider_name')
  final String providerName;
  @override
  @JsonKey(name: 'provider_url')
  final String providerUrl;
  @override
  @JsonKey(name: 'thumbnail_height')
  final double thumbnailHeight;
  @override
  @JsonKey(name: 'thumbnail_url')
  final String thumbnailUrl;
  @override
  @JsonKey(name: 'thumbnail_width')
  final double thumbnailWidth;
  @override
  final String html;
  @override
  final String title;
  @override
  final String type;
  @override
  final String version;
  @override
  final double height;
  @override
  final double width;

  @override
  String toString() {
    return 'EmbedData(authorName: $authorName, authorUrl: $authorUrl, embedUrl: $embedUrl, providerName: $providerName, providerUrl: $providerUrl, thumbnailHeight: $thumbnailHeight, thumbnailUrl: $thumbnailUrl, thumbnailWidth: $thumbnailWidth, html: $html, title: $title, type: $type, version: $version, height: $height, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EmbedData &&
            (identical(other.authorName, authorName) ||
                const DeepCollectionEquality()
                    .equals(other.authorName, authorName)) &&
            (identical(other.authorUrl, authorUrl) ||
                const DeepCollectionEquality()
                    .equals(other.authorUrl, authorUrl)) &&
            (identical(other.embedUrl, embedUrl) ||
                const DeepCollectionEquality()
                    .equals(other.embedUrl, embedUrl)) &&
            (identical(other.providerName, providerName) ||
                const DeepCollectionEquality()
                    .equals(other.providerName, providerName)) &&
            (identical(other.providerUrl, providerUrl) ||
                const DeepCollectionEquality()
                    .equals(other.providerUrl, providerUrl)) &&
            (identical(other.thumbnailHeight, thumbnailHeight) ||
                const DeepCollectionEquality()
                    .equals(other.thumbnailHeight, thumbnailHeight)) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                const DeepCollectionEquality()
                    .equals(other.thumbnailUrl, thumbnailUrl)) &&
            (identical(other.thumbnailWidth, thumbnailWidth) ||
                const DeepCollectionEquality()
                    .equals(other.thumbnailWidth, thumbnailWidth)) &&
            (identical(other.html, html) ||
                const DeepCollectionEquality().equals(other.html, html)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(authorName) ^
      const DeepCollectionEquality().hash(authorUrl) ^
      const DeepCollectionEquality().hash(embedUrl) ^
      const DeepCollectionEquality().hash(providerName) ^
      const DeepCollectionEquality().hash(providerUrl) ^
      const DeepCollectionEquality().hash(thumbnailHeight) ^
      const DeepCollectionEquality().hash(thumbnailUrl) ^
      const DeepCollectionEquality().hash(thumbnailWidth) ^
      const DeepCollectionEquality().hash(html) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(width);

  @override
  _$EmbedDataCopyWith<_EmbedData> get copyWith =>
      __$EmbedDataCopyWithImpl<_EmbedData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EmbedDataToJson(this);
  }
}

abstract class _EmbedData implements EmbedData {
  factory _EmbedData(
      {@required @JsonKey(name: 'author_name') String authorName,
      @required @JsonKey(name: 'author_url') String authorUrl,
      @required @JsonKey(name: 'embed_url') String embedUrl,
      @required @JsonKey(name: 'provider_name') String providerName,
      @required @JsonKey(name: 'provider_url') String providerUrl,
      @required @JsonKey(name: 'thumbnail_height') double thumbnailHeight,
      @required @JsonKey(name: 'thumbnail_url') String thumbnailUrl,
      @required @JsonKey(name: 'thumbnail_width') double thumbnailWidth,
      @required String html,
      @required String title,
      @required String type,
      @required String version,
      @required double height,
      @required double width}) = _$_EmbedData;

  factory _EmbedData.fromJson(Map<String, dynamic> json) =
      _$_EmbedData.fromJson;

  @override
  @JsonKey(name: 'author_name')
  String get authorName;
  @override
  @JsonKey(name: 'author_url')
  String get authorUrl;
  @override
  @JsonKey(name: 'embed_url')
  String get embedUrl;
  @override
  @JsonKey(name: 'provider_name')
  String get providerName;
  @override
  @JsonKey(name: 'provider_url')
  String get providerUrl;
  @override
  @JsonKey(name: 'thumbnail_height')
  double get thumbnailHeight;
  @override
  @JsonKey(name: 'thumbnail_url')
  String get thumbnailUrl;
  @override
  @JsonKey(name: 'thumbnail_width')
  double get thumbnailWidth;
  @override
  String get html;
  @override
  String get title;
  @override
  String get type;
  @override
  String get version;
  @override
  double get height;
  @override
  double get width;
  @override
  _$EmbedDataCopyWith<_EmbedData> get copyWith;
}
