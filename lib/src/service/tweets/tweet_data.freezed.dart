// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tweet_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TweetData _$TweetDataFromJson(Map<String, dynamic> json) {
  return _TweetData.fromJson(json);
}

/// @nodoc
mixin _$TweetData {
  String get id => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TweetDataCopyWith<TweetData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TweetDataCopyWith<$Res> {
  factory $TweetDataCopyWith(TweetData value, $Res Function(TweetData) then) =
      _$TweetDataCopyWithImpl<$Res>;
  $Res call({String id, String text});
}

/// @nodoc
class _$TweetDataCopyWithImpl<$Res> implements $TweetDataCopyWith<$Res> {
  _$TweetDataCopyWithImpl(this._value, this._then);

  final TweetData _value;
  // ignore: unused_field
  final $Res Function(TweetData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TweetDataCopyWith<$Res> implements $TweetDataCopyWith<$Res> {
  factory _$TweetDataCopyWith(
          _TweetData value, $Res Function(_TweetData) then) =
      __$TweetDataCopyWithImpl<$Res>;
  @override
  $Res call({String id, String text});
}

/// @nodoc
class __$TweetDataCopyWithImpl<$Res> extends _$TweetDataCopyWithImpl<$Res>
    implements _$TweetDataCopyWith<$Res> {
  __$TweetDataCopyWithImpl(_TweetData _value, $Res Function(_TweetData) _then)
      : super(_value, (v) => _then(v as _TweetData));

  @override
  _TweetData get _value => super._value as _TweetData;

  @override
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
  }) {
    return _then(_TweetData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TweetData implements _TweetData {
  const _$_TweetData({required this.id, required this.text});

  factory _$_TweetData.fromJson(Map<String, dynamic> json) =>
      _$$_TweetDataFromJson(json);

  @override
  final String id;
  @override
  final String text;

  @override
  String toString() {
    return 'TweetData(id: $id, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TweetData &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$TweetDataCopyWith<_TweetData> get copyWith =>
      __$TweetDataCopyWithImpl<_TweetData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TweetDataToJson(this);
  }
}

abstract class _TweetData implements TweetData {
  const factory _TweetData(
      {required final String id, required final String text}) = _$_TweetData;

  factory _TweetData.fromJson(Map<String, dynamic> json) =
      _$_TweetData.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get text => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TweetDataCopyWith<_TweetData> get copyWith =>
      throw _privateConstructorUsedError;
}
