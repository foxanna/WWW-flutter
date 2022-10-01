// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tour.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TourHiveModel {
  @HiveField(TourHiveFieldsIds.id)
  String? get id => throw _privateConstructorUsedError;
  @HiveField(TourHiveFieldsIds.info)
  TourInfoHiveModel? get info => throw _privateConstructorUsedError;
  @HiveField(TourHiveFieldsIds.questions)
  List<QuestionHiveModel>? get questions => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TourHiveModelCopyWith<TourHiveModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TourHiveModelCopyWith<$Res> {
  factory $TourHiveModelCopyWith(
          TourHiveModel value, $Res Function(TourHiveModel) then) =
      _$TourHiveModelCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(TourHiveFieldsIds.id)
          String? id,
      @HiveField(TourHiveFieldsIds.info)
          TourInfoHiveModel? info,
      @HiveField(TourHiveFieldsIds.questions)
          List<QuestionHiveModel>? questions});

  $TourInfoHiveModelCopyWith<$Res>? get info;
}

/// @nodoc
class _$TourHiveModelCopyWithImpl<$Res>
    implements $TourHiveModelCopyWith<$Res> {
  _$TourHiveModelCopyWithImpl(this._value, this._then);

  final TourHiveModel _value;
  // ignore: unused_field
  final $Res Function(TourHiveModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? info = freezed,
    Object? questions = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TourInfoHiveModel?,
      questions: questions == freezed
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<QuestionHiveModel>?,
    ));
  }

  @override
  $TourInfoHiveModelCopyWith<$Res>? get info {
    if (_value.info == null) {
      return null;
    }

    return $TourInfoHiveModelCopyWith<$Res>(_value.info!, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc
abstract class _$$_TourHiveModelCopyWith<$Res>
    implements $TourHiveModelCopyWith<$Res> {
  factory _$$_TourHiveModelCopyWith(
          _$_TourHiveModel value, $Res Function(_$_TourHiveModel) then) =
      __$$_TourHiveModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(TourHiveFieldsIds.id)
          String? id,
      @HiveField(TourHiveFieldsIds.info)
          TourInfoHiveModel? info,
      @HiveField(TourHiveFieldsIds.questions)
          List<QuestionHiveModel>? questions});

  @override
  $TourInfoHiveModelCopyWith<$Res>? get info;
}

/// @nodoc
class __$$_TourHiveModelCopyWithImpl<$Res>
    extends _$TourHiveModelCopyWithImpl<$Res>
    implements _$$_TourHiveModelCopyWith<$Res> {
  __$$_TourHiveModelCopyWithImpl(
      _$_TourHiveModel _value, $Res Function(_$_TourHiveModel) _then)
      : super(_value, (v) => _then(v as _$_TourHiveModel));

  @override
  _$_TourHiveModel get _value => super._value as _$_TourHiveModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? info = freezed,
    Object? questions = freezed,
  }) {
    return _then(_$_TourHiveModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TourInfoHiveModel?,
      questions: questions == freezed
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<QuestionHiveModel>?,
    ));
  }
}

/// @nodoc

@HiveType(typeId: HiveTypesIds.hiveTourTypeId)
class _$_TourHiveModel implements _TourHiveModel {
  const _$_TourHiveModel(
      {@HiveField(TourHiveFieldsIds.id)
          this.id,
      @HiveField(TourHiveFieldsIds.info)
          this.info,
      @HiveField(TourHiveFieldsIds.questions)
          final List<QuestionHiveModel>? questions})
      : _questions = questions;

  @override
  @HiveField(TourHiveFieldsIds.id)
  final String? id;
  @override
  @HiveField(TourHiveFieldsIds.info)
  final TourInfoHiveModel? info;
  final List<QuestionHiveModel>? _questions;
  @override
  @HiveField(TourHiveFieldsIds.questions)
  List<QuestionHiveModel>? get questions {
    final value = _questions;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TourHiveModel(id: $id, info: $info, questions: $questions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TourHiveModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.info, info) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(info),
      const DeepCollectionEquality().hash(_questions));

  @JsonKey(ignore: true)
  @override
  _$$_TourHiveModelCopyWith<_$_TourHiveModel> get copyWith =>
      __$$_TourHiveModelCopyWithImpl<_$_TourHiveModel>(this, _$identity);
}

abstract class _TourHiveModel implements TourHiveModel {
  const factory _TourHiveModel(
      {@HiveField(TourHiveFieldsIds.id)
          final String? id,
      @HiveField(TourHiveFieldsIds.info)
          final TourInfoHiveModel? info,
      @HiveField(TourHiveFieldsIds.questions)
          final List<QuestionHiveModel>? questions}) = _$_TourHiveModel;

  @override
  @HiveField(TourHiveFieldsIds.id)
  String? get id;
  @override
  @HiveField(TourHiveFieldsIds.info)
  TourInfoHiveModel? get info;
  @override
  @HiveField(TourHiveFieldsIds.questions)
  List<QuestionHiveModel>? get questions;
  @override
  @JsonKey(ignore: true)
  _$$_TourHiveModelCopyWith<_$_TourHiveModel> get copyWith =>
      throw _privateConstructorUsedError;
}
