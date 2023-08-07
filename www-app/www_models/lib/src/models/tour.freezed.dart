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
mixin _$Tour {
  String? get id => throw _privateConstructorUsedError;
  TourInfo get info => throw _privateConstructorUsedError;
  List<Question> get questions => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TourCopyWith<Tour> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TourCopyWith<$Res> {
  factory $TourCopyWith(Tour value, $Res Function(Tour) then) =
      _$TourCopyWithImpl<$Res, Tour>;
  @useResult
  $Res call({String? id, TourInfo info, List<Question> questions});

  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$TourCopyWithImpl<$Res, $Val extends Tour>
    implements $TourCopyWith<$Res> {
  _$TourCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? info = null,
    Object? questions = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TourInfo,
      questions: null == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TourInfoCopyWith<$Res> get info {
    return $TourInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TourCopyWith<$Res> implements $TourCopyWith<$Res> {
  factory _$$_TourCopyWith(_$_Tour value, $Res Function(_$_Tour) then) =
      __$$_TourCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, TourInfo info, List<Question> questions});

  @override
  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$_TourCopyWithImpl<$Res> extends _$TourCopyWithImpl<$Res, _$_Tour>
    implements _$$_TourCopyWith<$Res> {
  __$$_TourCopyWithImpl(_$_Tour _value, $Res Function(_$_Tour) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? info = null,
    Object? questions = null,
  }) {
    return _then(_$_Tour(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TourInfo,
      questions: null == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>,
    ));
  }
}

/// @nodoc

class _$_Tour implements _Tour {
  const _$_Tour(
      {this.id,
      this.info = const TourInfo(),
      final List<Question> questions = const <Question>[]})
      : _questions = questions;

  @override
  final String? id;
  @override
  @JsonKey()
  final TourInfo info;
  final List<Question> _questions;
  @override
  @JsonKey()
  List<Question> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  @override
  String toString() {
    return 'Tour(id: $id, info: $info, questions: $questions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Tour &&
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
  _$$_TourCopyWith<_$_Tour> get copyWith =>
      __$$_TourCopyWithImpl<_$_Tour>(this, _$identity);
}

abstract class _Tour implements Tour {
  const factory _Tour(
      {final String? id,
      final TourInfo info,
      final List<Question> questions}) = _$_Tour;

  @override
  String? get id;
  @override
  TourInfo get info;
  @override
  List<Question> get questions;
  @override
  @JsonKey(ignore: true)
  _$$_TourCopyWith<_$_Tour> get copyWith => throw _privateConstructorUsedError;
}
