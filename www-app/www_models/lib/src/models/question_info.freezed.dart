// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'question_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$QuestionInfoTearOff {
  const _$QuestionInfoTearOff();

  _QuestionInfo call(
      {String? id,
      String? number,
      String? url,
      TourInfo tourInfo = const TourInfo()}) {
    return _QuestionInfo(
      id: id,
      number: number,
      url: url,
      tourInfo: tourInfo,
    );
  }
}

/// @nodoc
const $QuestionInfo = _$QuestionInfoTearOff();

/// @nodoc
mixin _$QuestionInfo {
  String? get id => throw _privateConstructorUsedError;
  String? get number => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  TourInfo get tourInfo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionInfoCopyWith<QuestionInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionInfoCopyWith<$Res> {
  factory $QuestionInfoCopyWith(
          QuestionInfo value, $Res Function(QuestionInfo) then) =
      _$QuestionInfoCopyWithImpl<$Res>;
  $Res call({String? id, String? number, String? url, TourInfo tourInfo});

  $TourInfoCopyWith<$Res> get tourInfo;
}

/// @nodoc
class _$QuestionInfoCopyWithImpl<$Res> implements $QuestionInfoCopyWith<$Res> {
  _$QuestionInfoCopyWithImpl(this._value, this._then);

  final QuestionInfo _value;
  // ignore: unused_field
  final $Res Function(QuestionInfo) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? number = freezed,
    Object? url = freezed,
    Object? tourInfo = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      tourInfo: tourInfo == freezed
          ? _value.tourInfo
          : tourInfo // ignore: cast_nullable_to_non_nullable
              as TourInfo,
    ));
  }

  @override
  $TourInfoCopyWith<$Res> get tourInfo {
    return $TourInfoCopyWith<$Res>(_value.tourInfo, (value) {
      return _then(_value.copyWith(tourInfo: value));
    });
  }
}

/// @nodoc
abstract class _$QuestionInfoCopyWith<$Res>
    implements $QuestionInfoCopyWith<$Res> {
  factory _$QuestionInfoCopyWith(
          _QuestionInfo value, $Res Function(_QuestionInfo) then) =
      __$QuestionInfoCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String? number, String? url, TourInfo tourInfo});

  @override
  $TourInfoCopyWith<$Res> get tourInfo;
}

/// @nodoc
class __$QuestionInfoCopyWithImpl<$Res> extends _$QuestionInfoCopyWithImpl<$Res>
    implements _$QuestionInfoCopyWith<$Res> {
  __$QuestionInfoCopyWithImpl(
      _QuestionInfo _value, $Res Function(_QuestionInfo) _then)
      : super(_value, (v) => _then(v as _QuestionInfo));

  @override
  _QuestionInfo get _value => super._value as _QuestionInfo;

  @override
  $Res call({
    Object? id = freezed,
    Object? number = freezed,
    Object? url = freezed,
    Object? tourInfo = freezed,
  }) {
    return _then(_QuestionInfo(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      tourInfo: tourInfo == freezed
          ? _value.tourInfo
          : tourInfo // ignore: cast_nullable_to_non_nullable
              as TourInfo,
    ));
  }
}

/// @nodoc

class _$_QuestionInfo implements _QuestionInfo {
  const _$_QuestionInfo(
      {this.id, this.number, this.url, this.tourInfo = const TourInfo()});

  @override
  final String? id;
  @override
  final String? number;
  @override
  final String? url;
  @JsonKey(defaultValue: const TourInfo())
  @override
  final TourInfo tourInfo;

  @override
  String toString() {
    return 'QuestionInfo(id: $id, number: $number, url: $url, tourInfo: $tourInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionInfo &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.tourInfo, tourInfo) ||
                const DeepCollectionEquality()
                    .equals(other.tourInfo, tourInfo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(tourInfo);

  @JsonKey(ignore: true)
  @override
  _$QuestionInfoCopyWith<_QuestionInfo> get copyWith =>
      __$QuestionInfoCopyWithImpl<_QuestionInfo>(this, _$identity);
}

abstract class _QuestionInfo implements QuestionInfo {
  const factory _QuestionInfo(
      {String? id,
      String? number,
      String? url,
      TourInfo tourInfo}) = _$_QuestionInfo;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String? get number => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  TourInfo get tourInfo => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$QuestionInfoCopyWith<_QuestionInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
