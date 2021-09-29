// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'tour.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TourHiveModelTearOff {
  const _$TourHiveModelTearOff();

  _TourHiveModel call(
      {@HiveField(TourHiveFieldsIds.id)
          String? id,
      @HiveField(TourHiveFieldsIds.info)
          TourInfoHiveModel? info,
      @HiveField(TourHiveFieldsIds.questions)
          List<QuestionHiveModel>? questions}) {
    return _TourHiveModel(
      id: id,
      info: info,
      questions: questions,
    );
  }
}

/// @nodoc
const $TourHiveModel = _$TourHiveModelTearOff();

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
abstract class _$TourHiveModelCopyWith<$Res>
    implements $TourHiveModelCopyWith<$Res> {
  factory _$TourHiveModelCopyWith(
          _TourHiveModel value, $Res Function(_TourHiveModel) then) =
      __$TourHiveModelCopyWithImpl<$Res>;
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
class __$TourHiveModelCopyWithImpl<$Res>
    extends _$TourHiveModelCopyWithImpl<$Res>
    implements _$TourHiveModelCopyWith<$Res> {
  __$TourHiveModelCopyWithImpl(
      _TourHiveModel _value, $Res Function(_TourHiveModel) _then)
      : super(_value, (v) => _then(v as _TourHiveModel));

  @override
  _TourHiveModel get _value => super._value as _TourHiveModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? info = freezed,
    Object? questions = freezed,
  }) {
    return _then(_TourHiveModel(
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
}

/// @nodoc

@HiveType(typeId: HiveTypesIds.hiveTourTypeId)
class _$_TourHiveModel implements _TourHiveModel {
  const _$_TourHiveModel(
      {@HiveField(TourHiveFieldsIds.id) this.id,
      @HiveField(TourHiveFieldsIds.info) this.info,
      @HiveField(TourHiveFieldsIds.questions) this.questions});

  @override
  @HiveField(TourHiveFieldsIds.id)
  final String? id;
  @override
  @HiveField(TourHiveFieldsIds.info)
  final TourInfoHiveModel? info;
  @override
  @HiveField(TourHiveFieldsIds.questions)
  final List<QuestionHiveModel>? questions;

  @override
  String toString() {
    return 'TourHiveModel(id: $id, info: $info, questions: $questions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TourHiveModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.questions, questions) ||
                const DeepCollectionEquality()
                    .equals(other.questions, questions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(questions);

  @JsonKey(ignore: true)
  @override
  _$TourHiveModelCopyWith<_TourHiveModel> get copyWith =>
      __$TourHiveModelCopyWithImpl<_TourHiveModel>(this, _$identity);
}

abstract class _TourHiveModel implements TourHiveModel {
  const factory _TourHiveModel(
      {@HiveField(TourHiveFieldsIds.id)
          String? id,
      @HiveField(TourHiveFieldsIds.info)
          TourInfoHiveModel? info,
      @HiveField(TourHiveFieldsIds.questions)
          List<QuestionHiveModel>? questions}) = _$_TourHiveModel;

  @override
  @HiveField(TourHiveFieldsIds.id)
  String? get id => throw _privateConstructorUsedError;
  @override
  @HiveField(TourHiveFieldsIds.info)
  TourInfoHiveModel? get info => throw _privateConstructorUsedError;
  @override
  @HiveField(TourHiveFieldsIds.questions)
  List<QuestionHiveModel>? get questions => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TourHiveModelCopyWith<_TourHiveModel> get copyWith =>
      throw _privateConstructorUsedError;
}
