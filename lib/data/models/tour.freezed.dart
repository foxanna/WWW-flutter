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
class _$TourTearOff {
  const _$TourTearOff();

  _Tour call(
      {@HiveField(hiveTourIdFieldId)
          String? id,
      @HiveField(hiveTourInfoFieldId)
          TourInfo info = const TourInfo(),
      @HiveField(hiveTourQuestionsFieldId)
          List<Question> questions = const <Question>[]}) {
    return _Tour(
      id: id,
      info: info,
      questions: questions,
    );
  }
}

/// @nodoc
const $Tour = _$TourTearOff();

/// @nodoc
mixin _$Tour {
  @HiveField(hiveTourIdFieldId)
  String? get id => throw _privateConstructorUsedError;
  @HiveField(hiveTourInfoFieldId)
  TourInfo get info => throw _privateConstructorUsedError;
  @HiveField(hiveTourQuestionsFieldId)
  List<Question> get questions => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TourCopyWith<Tour> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TourCopyWith<$Res> {
  factory $TourCopyWith(Tour value, $Res Function(Tour) then) =
      _$TourCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(hiveTourIdFieldId) String? id,
      @HiveField(hiveTourInfoFieldId) TourInfo info,
      @HiveField(hiveTourQuestionsFieldId) List<Question> questions});

  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$TourCopyWithImpl<$Res> implements $TourCopyWith<$Res> {
  _$TourCopyWithImpl(this._value, this._then);

  final Tour _value;
  // ignore: unused_field
  final $Res Function(Tour) _then;

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
              as TourInfo,
      questions: questions == freezed
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>,
    ));
  }

  @override
  $TourInfoCopyWith<$Res> get info {
    return $TourInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc
abstract class _$TourCopyWith<$Res> implements $TourCopyWith<$Res> {
  factory _$TourCopyWith(_Tour value, $Res Function(_Tour) then) =
      __$TourCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(hiveTourIdFieldId) String? id,
      @HiveField(hiveTourInfoFieldId) TourInfo info,
      @HiveField(hiveTourQuestionsFieldId) List<Question> questions});

  @override
  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$TourCopyWithImpl<$Res> extends _$TourCopyWithImpl<$Res>
    implements _$TourCopyWith<$Res> {
  __$TourCopyWithImpl(_Tour _value, $Res Function(_Tour) _then)
      : super(_value, (v) => _then(v as _Tour));

  @override
  _Tour get _value => super._value as _Tour;

  @override
  $Res call({
    Object? id = freezed,
    Object? info = freezed,
    Object? questions = freezed,
  }) {
    return _then(_Tour(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TourInfo,
      questions: questions == freezed
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>,
    ));
  }
}

/// @nodoc

@HiveType(typeId: hiveTourTypeId)
class _$_Tour implements _Tour {
  const _$_Tour(
      {@HiveField(hiveTourIdFieldId)
          this.id,
      @HiveField(hiveTourInfoFieldId)
          this.info = const TourInfo(),
      @HiveField(hiveTourQuestionsFieldId)
          this.questions = const <Question>[]});

  @override
  @HiveField(hiveTourIdFieldId)
  final String? id;
  @JsonKey(defaultValue: const TourInfo())
  @override
  @HiveField(hiveTourInfoFieldId)
  final TourInfo info;
  @JsonKey(defaultValue: const <Question>[])
  @override
  @HiveField(hiveTourQuestionsFieldId)
  final List<Question> questions;

  @override
  String toString() {
    return 'Tour(id: $id, info: $info, questions: $questions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Tour &&
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
  _$TourCopyWith<_Tour> get copyWith =>
      __$TourCopyWithImpl<_Tour>(this, _$identity);
}

abstract class _Tour implements Tour {
  const factory _Tour(
      {@HiveField(hiveTourIdFieldId) String? id,
      @HiveField(hiveTourInfoFieldId) TourInfo info,
      @HiveField(hiveTourQuestionsFieldId) List<Question> questions}) = _$_Tour;

  @override
  @HiveField(hiveTourIdFieldId)
  String? get id => throw _privateConstructorUsedError;
  @override
  @HiveField(hiveTourInfoFieldId)
  TourInfo get info => throw _privateConstructorUsedError;
  @override
  @HiveField(hiveTourQuestionsFieldId)
  List<Question> get questions => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TourCopyWith<_Tour> get copyWith => throw _privateConstructorUsedError;
}
