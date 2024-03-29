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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$QuestionInfoHiveModelCopyWithImpl<$Res, QuestionInfoHiveModel>;
  @useResult
  $Res call(
      {@HiveField(QuestionInfoHiveFieldsIds.id) String? id,
      @HiveField(QuestionInfoHiveFieldsIds.number) String? number,
      @HiveField(QuestionInfoHiveFieldsIds.url) String? url,
      @HiveField(QuestionInfoHiveFieldsIds.tourInfo)
      TourInfoHiveModel? tourInfo});

  $TourInfoHiveModelCopyWith<$Res>? get tourInfo;
}

/// @nodoc
class _$QuestionInfoHiveModelCopyWithImpl<$Res,
        $Val extends QuestionInfoHiveModel>
    implements $QuestionInfoHiveModelCopyWith<$Res> {
  _$QuestionInfoHiveModelCopyWithImpl(this._value, this._then);

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
    Object? tourInfo = freezed,
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
      tourInfo: freezed == tourInfo
          ? _value.tourInfo
          : tourInfo // ignore: cast_nullable_to_non_nullable
              as TourInfoHiveModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TourInfoHiveModelCopyWith<$Res>? get tourInfo {
    if (_value.tourInfo == null) {
      return null;
    }

    return $TourInfoHiveModelCopyWith<$Res>(_value.tourInfo!, (value) {
      return _then(_value.copyWith(tourInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_QuestionInfoHiveModelCopyWith<$Res>
    implements $QuestionInfoHiveModelCopyWith<$Res> {
  factory _$$_QuestionInfoHiveModelCopyWith(_$_QuestionInfoHiveModel value,
          $Res Function(_$_QuestionInfoHiveModel) then) =
      __$$_QuestionInfoHiveModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(QuestionInfoHiveFieldsIds.id) String? id,
      @HiveField(QuestionInfoHiveFieldsIds.number) String? number,
      @HiveField(QuestionInfoHiveFieldsIds.url) String? url,
      @HiveField(QuestionInfoHiveFieldsIds.tourInfo)
      TourInfoHiveModel? tourInfo});

  @override
  $TourInfoHiveModelCopyWith<$Res>? get tourInfo;
}

/// @nodoc
class __$$_QuestionInfoHiveModelCopyWithImpl<$Res>
    extends _$QuestionInfoHiveModelCopyWithImpl<$Res, _$_QuestionInfoHiveModel>
    implements _$$_QuestionInfoHiveModelCopyWith<$Res> {
  __$$_QuestionInfoHiveModelCopyWithImpl(_$_QuestionInfoHiveModel _value,
      $Res Function(_$_QuestionInfoHiveModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? number = freezed,
    Object? url = freezed,
    Object? tourInfo = freezed,
  }) {
    return _then(_$_QuestionInfoHiveModel(
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
      tourInfo: freezed == tourInfo
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
        (other.runtimeType == runtimeType &&
            other is _$_QuestionInfoHiveModel &&
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
  _$$_QuestionInfoHiveModelCopyWith<_$_QuestionInfoHiveModel> get copyWith =>
      __$$_QuestionInfoHiveModelCopyWithImpl<_$_QuestionInfoHiveModel>(
          this, _$identity);
}

abstract class _QuestionInfoHiveModel implements QuestionInfoHiveModel {
  const factory _QuestionInfoHiveModel(
      {@HiveField(QuestionInfoHiveFieldsIds.id) final String? id,
      @HiveField(QuestionInfoHiveFieldsIds.number) final String? number,
      @HiveField(QuestionInfoHiveFieldsIds.url) final String? url,
      @HiveField(QuestionInfoHiveFieldsIds.tourInfo)
      final TourInfoHiveModel? tourInfo}) = _$_QuestionInfoHiveModel;

  @override
  @HiveField(QuestionInfoHiveFieldsIds.id)
  String? get id;
  @override
  @HiveField(QuestionInfoHiveFieldsIds.number)
  String? get number;
  @override
  @HiveField(QuestionInfoHiveFieldsIds.url)
  String? get url;
  @override
  @HiveField(QuestionInfoHiveFieldsIds.tourInfo)
  TourInfoHiveModel? get tourInfo;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionInfoHiveModelCopyWith<_$_QuestionInfoHiveModel> get copyWith =>
      throw _privateConstructorUsedError;
}
