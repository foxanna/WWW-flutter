// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'random_questions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RandomQuestions {
  List<Question> get questions => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RandomQuestionsCopyWith<RandomQuestions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RandomQuestionsCopyWith<$Res> {
  factory $RandomQuestionsCopyWith(
          RandomQuestions value, $Res Function(RandomQuestions) then) =
      _$RandomQuestionsCopyWithImpl<$Res>;
  $Res call({List<Question> questions});
}

/// @nodoc
class _$RandomQuestionsCopyWithImpl<$Res>
    implements $RandomQuestionsCopyWith<$Res> {
  _$RandomQuestionsCopyWithImpl(this._value, this._then);

  final RandomQuestions _value;
  // ignore: unused_field
  final $Res Function(RandomQuestions) _then;

  @override
  $Res call({
    Object? questions = freezed,
  }) {
    return _then(_value.copyWith(
      questions: questions == freezed
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>,
    ));
  }
}

/// @nodoc
abstract class _$$_RandomQuestionsCopyWith<$Res>
    implements $RandomQuestionsCopyWith<$Res> {
  factory _$$_RandomQuestionsCopyWith(
          _$_RandomQuestions value, $Res Function(_$_RandomQuestions) then) =
      __$$_RandomQuestionsCopyWithImpl<$Res>;
  @override
  $Res call({List<Question> questions});
}

/// @nodoc
class __$$_RandomQuestionsCopyWithImpl<$Res>
    extends _$RandomQuestionsCopyWithImpl<$Res>
    implements _$$_RandomQuestionsCopyWith<$Res> {
  __$$_RandomQuestionsCopyWithImpl(
      _$_RandomQuestions _value, $Res Function(_$_RandomQuestions) _then)
      : super(_value, (v) => _then(v as _$_RandomQuestions));

  @override
  _$_RandomQuestions get _value => super._value as _$_RandomQuestions;

  @override
  $Res call({
    Object? questions = freezed,
  }) {
    return _then(_$_RandomQuestions(
      questions: questions == freezed
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>,
    ));
  }
}

/// @nodoc

class _$_RandomQuestions implements _RandomQuestions {
  const _$_RandomQuestions(
      {final List<Question> questions = const <Question>[]})
      : _questions = questions;

  final List<Question> _questions;
  @override
  @JsonKey()
  List<Question> get questions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  @override
  String toString() {
    return 'RandomQuestions(questions: $questions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RandomQuestions &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_questions));

  @JsonKey(ignore: true)
  @override
  _$$_RandomQuestionsCopyWith<_$_RandomQuestions> get copyWith =>
      __$$_RandomQuestionsCopyWithImpl<_$_RandomQuestions>(this, _$identity);
}

abstract class _RandomQuestions implements RandomQuestions {
  const factory _RandomQuestions({final List<Question> questions}) =
      _$_RandomQuestions;

  @override
  List<Question> get questions;
  @override
  @JsonKey(ignore: true)
  _$$_RandomQuestionsCopyWith<_$_RandomQuestions> get copyWith =>
      throw _privateConstructorUsedError;
}
