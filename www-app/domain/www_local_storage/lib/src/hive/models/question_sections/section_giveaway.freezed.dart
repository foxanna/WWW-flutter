// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'section_giveaway.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GiveAwaySectionHiveModel {
  @HiveField(GiveAwaySectionHiveFieldsIds.value)
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GiveAwaySectionHiveModelCopyWith<GiveAwaySectionHiveModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GiveAwaySectionHiveModelCopyWith<$Res> {
  factory $GiveAwaySectionHiveModelCopyWith(GiveAwaySectionHiveModel value,
          $Res Function(GiveAwaySectionHiveModel) then) =
      _$GiveAwaySectionHiveModelCopyWithImpl<$Res, GiveAwaySectionHiveModel>;
  @useResult
  $Res call({@HiveField(GiveAwaySectionHiveFieldsIds.value) String value});
}

/// @nodoc
class _$GiveAwaySectionHiveModelCopyWithImpl<$Res,
        $Val extends GiveAwaySectionHiveModel>
    implements $GiveAwaySectionHiveModelCopyWith<$Res> {
  _$GiveAwaySectionHiveModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GiveAwaySectionHiveModelImplCopyWith<$Res>
    implements $GiveAwaySectionHiveModelCopyWith<$Res> {
  factory _$$GiveAwaySectionHiveModelImplCopyWith(
          _$GiveAwaySectionHiveModelImpl value,
          $Res Function(_$GiveAwaySectionHiveModelImpl) then) =
      __$$GiveAwaySectionHiveModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(GiveAwaySectionHiveFieldsIds.value) String value});
}

/// @nodoc
class __$$GiveAwaySectionHiveModelImplCopyWithImpl<$Res>
    extends _$GiveAwaySectionHiveModelCopyWithImpl<$Res,
        _$GiveAwaySectionHiveModelImpl>
    implements _$$GiveAwaySectionHiveModelImplCopyWith<$Res> {
  __$$GiveAwaySectionHiveModelImplCopyWithImpl(
      _$GiveAwaySectionHiveModelImpl _value,
      $Res Function(_$GiveAwaySectionHiveModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$GiveAwaySectionHiveModelImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@HiveType(typeId: HiveTypesIds.hiveGiveAwaySectionTypeId)
class _$GiveAwaySectionHiveModelImpl implements _GiveAwaySectionHiveModel {
  const _$GiveAwaySectionHiveModelImpl(
      {@HiveField(GiveAwaySectionHiveFieldsIds.value) required this.value});

  @override
  @HiveField(GiveAwaySectionHiveFieldsIds.value)
  final String value;

  @override
  String toString() {
    return 'GiveAwaySectionHiveModel(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GiveAwaySectionHiveModelImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GiveAwaySectionHiveModelImplCopyWith<_$GiveAwaySectionHiveModelImpl>
      get copyWith => __$$GiveAwaySectionHiveModelImplCopyWithImpl<
          _$GiveAwaySectionHiveModelImpl>(this, _$identity);
}

abstract class _GiveAwaySectionHiveModel implements GiveAwaySectionHiveModel {
  const factory _GiveAwaySectionHiveModel(
      {@HiveField(GiveAwaySectionHiveFieldsIds.value)
      required final String value}) = _$GiveAwaySectionHiveModelImpl;

  @override
  @HiveField(GiveAwaySectionHiveFieldsIds.value)
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$GiveAwaySectionHiveModelImplCopyWith<_$GiveAwaySectionHiveModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
