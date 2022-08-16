// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'single_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SingleModel _$SingleModelFromJson(Map<String, dynamic> json) {
  return _SingleModel.fromJson(json);
}

/// @nodoc
mixin _$SingleModel {
  List<SimpleText> get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SingleModelCopyWith<SingleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleModelCopyWith<$Res> {
  factory $SingleModelCopyWith(
          SingleModel value, $Res Function(SingleModel) then) =
      _$SingleModelCopyWithImpl<$Res, SingleModel>;
  @useResult
  $Res call({List<SimpleText> title});
}

/// @nodoc
class _$SingleModelCopyWithImpl<$Res, $Val extends SingleModel>
    implements $SingleModelCopyWith<$Res> {
  _$SingleModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as List<SimpleText>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SingleModelCopyWith<$Res>
    implements $SingleModelCopyWith<$Res> {
  factory _$$_SingleModelCopyWith(
          _$_SingleModel value, $Res Function(_$_SingleModel) then) =
      __$$_SingleModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SimpleText> title});
}

/// @nodoc
class __$$_SingleModelCopyWithImpl<$Res>
    extends _$SingleModelCopyWithImpl<$Res, _$_SingleModel>
    implements _$$_SingleModelCopyWith<$Res> {
  __$$_SingleModelCopyWithImpl(
      _$_SingleModel _value, $Res Function(_$_SingleModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$_SingleModel(
      title: null == title
          ? _value._title
          : title // ignore: cast_nullable_to_non_nullable
              as List<SimpleText>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SingleModel implements _SingleModel {
  _$_SingleModel({required final List<SimpleText> title}) : _title = title;

  factory _$_SingleModel.fromJson(Map<String, dynamic> json) =>
      _$$_SingleModelFromJson(json);

  final List<SimpleText> _title;
  @override
  List<SimpleText> get title {
    if (_title is EqualUnmodifiableListView) return _title;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_title);
  }

  @override
  String toString() {
    return 'SingleModel(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SingleModel &&
            const DeepCollectionEquality().equals(other._title, _title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_title));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SingleModelCopyWith<_$_SingleModel> get copyWith =>
      __$$_SingleModelCopyWithImpl<_$_SingleModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SingleModelToJson(
      this,
    );
  }
}

abstract class _SingleModel implements SingleModel {
  factory _SingleModel({required final List<SimpleText> title}) =
      _$_SingleModel;

  factory _SingleModel.fromJson(Map<String, dynamic> json) =
      _$_SingleModel.fromJson;

  @override
  List<SimpleText> get title;
  @override
  @JsonKey(ignore: true)
  _$$_SingleModelCopyWith<_$_SingleModel> get copyWith =>
      throw _privateConstructorUsedError;
}
