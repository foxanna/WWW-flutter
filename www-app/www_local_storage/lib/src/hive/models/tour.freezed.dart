// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
      _$TourHiveModelCopyWithImpl<$Res, TourHiveModel>;
  @useResult
  $Res call(
      {@HiveField(TourHiveFieldsIds.id) String? id,
      @HiveField(TourHiveFieldsIds.info) TourInfoHiveModel? info,
      @HiveField(TourHiveFieldsIds.questions)
      List<QuestionHiveModel>? questions});

  $TourInfoHiveModelCopyWith<$Res>? get info;
}

/// @nodoc
class _$TourHiveModelCopyWithImpl<$Res, $Val extends TourHiveModel>
    implements $TourHiveModelCopyWith<$Res> {
  _$TourHiveModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? info = freezed,
    Object? questions = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TourInfoHiveModel?,
      questions: freezed == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<QuestionHiveModel>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TourInfoHiveModelCopyWith<$Res>? get info {
    if (_value.info == null) {
      return null;
    }

    return $TourInfoHiveModelCopyWith<$Res>(_value.info!, (value) {
      return _then(_value.copyWith(info: value) as $Val);
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
  @useResult
  $Res call(
      {@HiveField(TourHiveFieldsIds.id) String? id,
      @HiveField(TourHiveFieldsIds.info) TourInfoHiveModel? info,
      @HiveField(TourHiveFieldsIds.questions)
      List<QuestionHiveModel>? questions});

  @override
  $TourInfoHiveModelCopyWith<$Res>? get info;
}

/// @nodoc
class __$$_TourHiveModelCopyWithImpl<$Res>
    extends _$TourHiveModelCopyWithImpl<$Res, _$_TourHiveModel>
    implements _$$_TourHiveModelCopyWith<$Res> {
  __$$_TourHiveModelCopyWithImpl(
      _$_TourHiveModel _value, $Res Function(_$_TourHiveModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? info = freezed,
    Object? questions = freezed,
  }) {
    return _then(_$_TourHiveModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TourInfoHiveModel?,
      questions: freezed == questions
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
      {@HiveField(TourHiveFieldsIds.id) this.id,
      @HiveField(TourHiveFieldsIds.info) this.info,
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
    if (_questions is EqualUnmodifiableListView) return _questions;
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
            (identical(other.id, id) || other.id == id) &&
            (identical(other.info, info) || other.info == info) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, info, const DeepCollectionEquality().hash(_questions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TourHiveModelCopyWith<_$_TourHiveModel> get copyWith =>
      __$$_TourHiveModelCopyWithImpl<_$_TourHiveModel>(this, _$identity);
}

abstract class _TourHiveModel implements TourHiveModel {
  const factory _TourHiveModel(
      {@HiveField(TourHiveFieldsIds.id) final String? id,
      @HiveField(TourHiveFieldsIds.info) final TourInfoHiveModel? info,
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
