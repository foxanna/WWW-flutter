// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'question_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
      _$QuestionInfoCopyWithImpl<$Res, QuestionInfo>;
  @useResult
  $Res call({String? id, String? number, String? url, TourInfo tourInfo});

  $TourInfoCopyWith<$Res> get tourInfo;
}

/// @nodoc
class _$QuestionInfoCopyWithImpl<$Res, $Val extends QuestionInfo>
    implements $QuestionInfoCopyWith<$Res> {
  _$QuestionInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? number = freezed,
    Object? url = freezed,
    Object? tourInfo = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      tourInfo: null == tourInfo
          ? _value.tourInfo
          : tourInfo // ignore: cast_nullable_to_non_nullable
              as TourInfo,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TourInfoCopyWith<$Res> get tourInfo {
    return $TourInfoCopyWith<$Res>(_value.tourInfo, (value) {
      return _then(_value.copyWith(tourInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QuestionInfoImplCopyWith<$Res>
    implements $QuestionInfoCopyWith<$Res> {
  factory _$$QuestionInfoImplCopyWith(
          _$QuestionInfoImpl value, $Res Function(_$QuestionInfoImpl) then) =
      __$$QuestionInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? number, String? url, TourInfo tourInfo});

  @override
  $TourInfoCopyWith<$Res> get tourInfo;
}

/// @nodoc
class __$$QuestionInfoImplCopyWithImpl<$Res>
    extends _$QuestionInfoCopyWithImpl<$Res, _$QuestionInfoImpl>
    implements _$$QuestionInfoImplCopyWith<$Res> {
  __$$QuestionInfoImplCopyWithImpl(
      _$QuestionInfoImpl _value, $Res Function(_$QuestionInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? number = freezed,
    Object? url = freezed,
    Object? tourInfo = null,
  }) {
    return _then(_$QuestionInfoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      tourInfo: null == tourInfo
          ? _value.tourInfo
          : tourInfo // ignore: cast_nullable_to_non_nullable
              as TourInfo,
    ));
  }
}

/// @nodoc

class _$QuestionInfoImpl implements _QuestionInfo {
  const _$QuestionInfoImpl(
      {this.id, this.number, this.url, this.tourInfo = const TourInfo()});

  @override
  final String? id;
  @override
  final String? number;
  @override
  final String? url;
  @override
  @JsonKey()
  final TourInfo tourInfo;

  @override
  String toString() {
    return 'QuestionInfo(id: $id, number: $number, url: $url, tourInfo: $tourInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionInfoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.tourInfo, tourInfo) ||
                other.tourInfo == tourInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, number, url, tourInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionInfoImplCopyWith<_$QuestionInfoImpl> get copyWith =>
      __$$QuestionInfoImplCopyWithImpl<_$QuestionInfoImpl>(this, _$identity);
}

abstract class _QuestionInfo implements QuestionInfo {
  const factory _QuestionInfo(
      {final String? id,
      final String? number,
      final String? url,
      final TourInfo tourInfo}) = _$QuestionInfoImpl;

  @override
  String? get id;
  @override
  String? get number;
  @override
  String? get url;
  @override
  TourInfo get tourInfo;
  @override
  @JsonKey(ignore: true)
  _$$QuestionInfoImplCopyWith<_$QuestionInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
