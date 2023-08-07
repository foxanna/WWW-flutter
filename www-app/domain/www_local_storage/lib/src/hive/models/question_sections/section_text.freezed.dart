// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'section_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TextSectionHiveModel {
  @HiveField(TextSectionHiveFieldsIds.value)
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TextSectionHiveModelCopyWith<TextSectionHiveModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextSectionHiveModelCopyWith<$Res> {
  factory $TextSectionHiveModelCopyWith(TextSectionHiveModel value,
          $Res Function(TextSectionHiveModel) then) =
      _$TextSectionHiveModelCopyWithImpl<$Res, TextSectionHiveModel>;
  @useResult
  $Res call({@HiveField(TextSectionHiveFieldsIds.value) String value});
}

/// @nodoc
class _$TextSectionHiveModelCopyWithImpl<$Res,
        $Val extends TextSectionHiveModel>
    implements $TextSectionHiveModelCopyWith<$Res> {
  _$TextSectionHiveModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_TextSectionHiveModelCopyWith<$Res>
    implements $TextSectionHiveModelCopyWith<$Res> {
  factory _$$_TextSectionHiveModelCopyWith(_$_TextSectionHiveModel value,
          $Res Function(_$_TextSectionHiveModel) then) =
      __$$_TextSectionHiveModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(TextSectionHiveFieldsIds.value) String value});
}

/// @nodoc
class __$$_TextSectionHiveModelCopyWithImpl<$Res>
    extends _$TextSectionHiveModelCopyWithImpl<$Res, _$_TextSectionHiveModel>
    implements _$$_TextSectionHiveModelCopyWith<$Res> {
  __$$_TextSectionHiveModelCopyWithImpl(_$_TextSectionHiveModel _value,
      $Res Function(_$_TextSectionHiveModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_TextSectionHiveModel(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@HiveType(typeId: HiveTypesIds.hiveTextSectionTypeId)
class _$_TextSectionHiveModel implements _TextSectionHiveModel {
  const _$_TextSectionHiveModel(
      {@HiveField(TextSectionHiveFieldsIds.value) required this.value});

  @override
  @HiveField(TextSectionHiveFieldsIds.value)
  final String value;

  @override
  String toString() {
    return 'TextSectionHiveModel(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TextSectionHiveModel &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TextSectionHiveModelCopyWith<_$_TextSectionHiveModel> get copyWith =>
      __$$_TextSectionHiveModelCopyWithImpl<_$_TextSectionHiveModel>(
          this, _$identity);
}

abstract class _TextSectionHiveModel implements TextSectionHiveModel {
  const factory _TextSectionHiveModel(
      {@HiveField(TextSectionHiveFieldsIds.value)
      required final String value}) = _$_TextSectionHiveModel;

  @override
  @HiveField(TextSectionHiveFieldsIds.value)
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_TextSectionHiveModelCopyWith<_$_TextSectionHiveModel> get copyWith =>
      throw _privateConstructorUsedError;
}
