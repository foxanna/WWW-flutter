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
class _$QuestionInfoHiveModelTearOff {
  const _$QuestionInfoHiveModelTearOff();

  _QuestionInfoHiveModel call(
      {@HiveField(QuestionInfoHiveFieldsIds.id)
          String? id,
      @HiveField(QuestionInfoHiveFieldsIds.number)
          String? number,
      @HiveField(QuestionInfoHiveFieldsIds.url)
          String? url,
      @HiveField(QuestionInfoHiveFieldsIds.tourInfo)
          TourInfoHiveModel? tourInfo}) {
    return _QuestionInfoHiveModel(
      id: id,
      number: number,
      url: url,
      tourInfo: tourInfo,
    );
  }
}

/// @nodoc
const $QuestionInfoHiveModel = _$QuestionInfoHiveModelTearOff();

/// @nodoc
mixin _$QuestionInfoHiveModel {
  @HiveField(QuestionInfoHiveFieldsIds.id)
  String? get id => throw _privateConstructorUsedError;
  @HiveField(QuestionInfoHiveFieldsIds.number)
  String? get number => throw _privateConstructorUsedError;
  @HiveField(QuestionInfoHiveFieldsIds.url)
  String? get url => throw _privateConstructorUsedError;
  @HiveField(QuestionInfoHiveFieldsIds.tourInfo)
  TourInfoHiveModel? get tourInfo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionInfoHiveModelCopyWith<QuestionInfoHiveModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionInfoHiveModelCopyWith<$Res> {
  factory $QuestionInfoHiveModelCopyWith(QuestionInfoHiveModel value,
          $Res Function(QuestionInfoHiveModel) then) =
      _$QuestionInfoHiveModelCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(QuestionInfoHiveFieldsIds.id)
          String? id,
      @HiveField(QuestionInfoHiveFieldsIds.number)
          String? number,
      @HiveField(QuestionInfoHiveFieldsIds.url)
          String? url,
      @HiveField(QuestionInfoHiveFieldsIds.tourInfo)
          TourInfoHiveModel? tourInfo});

  $TourInfoHiveModelCopyWith<$Res>? get tourInfo;
}

/// @nodoc
class _$QuestionInfoHiveModelCopyWithImpl<$Res>
    implements $QuestionInfoHiveModelCopyWith<$Res> {
  _$QuestionInfoHiveModelCopyWithImpl(this._value, this._then);

  final QuestionInfoHiveModel _value;
  // ignore: unused_field
  final $Res Function(QuestionInfoHiveModel) _then;

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
              as TourInfoHiveModel?,
    ));
  }

  @override
  $TourInfoHiveModelCopyWith<$Res>? get tourInfo {
    if (_value.tourInfo == null) {
      return null;
    }

    return $TourInfoHiveModelCopyWith<$Res>(_value.tourInfo!, (value) {
      return _then(_value.copyWith(tourInfo: value));
    });
  }
}

/// @nodoc
abstract class _$QuestionInfoHiveModelCopyWith<$Res>
    implements $QuestionInfoHiveModelCopyWith<$Res> {
  factory _$QuestionInfoHiveModelCopyWith(_QuestionInfoHiveModel value,
          $Res Function(_QuestionInfoHiveModel) then) =
      __$QuestionInfoHiveModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(QuestionInfoHiveFieldsIds.id)
          String? id,
      @HiveField(QuestionInfoHiveFieldsIds.number)
          String? number,
      @HiveField(QuestionInfoHiveFieldsIds.url)
          String? url,
      @HiveField(QuestionInfoHiveFieldsIds.tourInfo)
          TourInfoHiveModel? tourInfo});

  @override
  $TourInfoHiveModelCopyWith<$Res>? get tourInfo;
}

/// @nodoc
class __$QuestionInfoHiveModelCopyWithImpl<$Res>
    extends _$QuestionInfoHiveModelCopyWithImpl<$Res>
    implements _$QuestionInfoHiveModelCopyWith<$Res> {
  __$QuestionInfoHiveModelCopyWithImpl(_QuestionInfoHiveModel _value,
      $Res Function(_QuestionInfoHiveModel) _then)
      : super(_value, (v) => _then(v as _QuestionInfoHiveModel));

  @override
  _QuestionInfoHiveModel get _value => super._value as _QuestionInfoHiveModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? number = freezed,
    Object? url = freezed,
    Object? tourInfo = freezed,
  }) {
    return _then(_QuestionInfoHiveModel(
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
              as TourInfoHiveModel?,
    ));
  }
}

/// @nodoc

@HiveType(typeId: HiveTypesIds.hiveQuestionInfoTypeId)
class _$_QuestionInfoHiveModel implements _QuestionInfoHiveModel {
  const _$_QuestionInfoHiveModel(
      {@HiveField(QuestionInfoHiveFieldsIds.id) this.id,
      @HiveField(QuestionInfoHiveFieldsIds.number) this.number,
      @HiveField(QuestionInfoHiveFieldsIds.url) this.url,
      @HiveField(QuestionInfoHiveFieldsIds.tourInfo) this.tourInfo});

  @override
  @HiveField(QuestionInfoHiveFieldsIds.id)
  final String? id;
  @override
  @HiveField(QuestionInfoHiveFieldsIds.number)
  final String? number;
  @override
  @HiveField(QuestionInfoHiveFieldsIds.url)
  final String? url;
  @override
  @HiveField(QuestionInfoHiveFieldsIds.tourInfo)
  final TourInfoHiveModel? tourInfo;

  @override
  String toString() {
    return 'QuestionInfoHiveModel(id: $id, number: $number, url: $url, tourInfo: $tourInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionInfoHiveModel &&
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
  _$QuestionInfoHiveModelCopyWith<_QuestionInfoHiveModel> get copyWith =>
      __$QuestionInfoHiveModelCopyWithImpl<_QuestionInfoHiveModel>(
          this, _$identity);
}

abstract class _QuestionInfoHiveModel implements QuestionInfoHiveModel {
  const factory _QuestionInfoHiveModel(
      {@HiveField(QuestionInfoHiveFieldsIds.id)
          String? id,
      @HiveField(QuestionInfoHiveFieldsIds.number)
          String? number,
      @HiveField(QuestionInfoHiveFieldsIds.url)
          String? url,
      @HiveField(QuestionInfoHiveFieldsIds.tourInfo)
          TourInfoHiveModel? tourInfo}) = _$_QuestionInfoHiveModel;

  @override
  @HiveField(QuestionInfoHiveFieldsIds.id)
  String? get id => throw _privateConstructorUsedError;
  @override
  @HiveField(QuestionInfoHiveFieldsIds.number)
  String? get number => throw _privateConstructorUsedError;
  @override
  @HiveField(QuestionInfoHiveFieldsIds.url)
  String? get url => throw _privateConstructorUsedError;
  @override
  @HiveField(QuestionInfoHiveFieldsIds.tourInfo)
  TourInfoHiveModel? get tourInfo => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$QuestionInfoHiveModelCopyWith<_QuestionInfoHiveModel> get copyWith =>
      throw _privateConstructorUsedError;
}
