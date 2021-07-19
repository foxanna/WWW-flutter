// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'random_questions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RandomQuestionsTearOff {
  const _$RandomQuestionsTearOff();

  _RandomQuestions call({List<Question> questions = const <Question>[]}) {
    return _RandomQuestions(
      questions: questions,
    );
  }
}

/// @nodoc
const $RandomQuestions = _$RandomQuestionsTearOff();

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
abstract class _$RandomQuestionsCopyWith<$Res>
    implements $RandomQuestionsCopyWith<$Res> {
  factory _$RandomQuestionsCopyWith(
          _RandomQuestions value, $Res Function(_RandomQuestions) then) =
      __$RandomQuestionsCopyWithImpl<$Res>;
  @override
  $Res call({List<Question> questions});
}

/// @nodoc
class __$RandomQuestionsCopyWithImpl<$Res>
    extends _$RandomQuestionsCopyWithImpl<$Res>
    implements _$RandomQuestionsCopyWith<$Res> {
  __$RandomQuestionsCopyWithImpl(
      _RandomQuestions _value, $Res Function(_RandomQuestions) _then)
      : super(_value, (v) => _then(v as _RandomQuestions));

  @override
  _RandomQuestions get _value => super._value as _RandomQuestions;

  @override
  $Res call({
    Object? questions = freezed,
  }) {
    return _then(_RandomQuestions(
      questions: questions == freezed
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>,
    ));
  }
}

/// @nodoc

class _$_RandomQuestions
    with DiagnosticableTreeMixin
    implements _RandomQuestions {
  const _$_RandomQuestions({this.questions = const <Question>[]});

  @JsonKey(defaultValue: const <Question>[])
  @override
  final List<Question> questions;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RandomQuestions(questions: $questions)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RandomQuestions'))
      ..add(DiagnosticsProperty('questions', questions));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RandomQuestions &&
            (identical(other.questions, questions) ||
                const DeepCollectionEquality()
                    .equals(other.questions, questions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(questions);

  @JsonKey(ignore: true)
  @override
  _$RandomQuestionsCopyWith<_RandomQuestions> get copyWith =>
      __$RandomQuestionsCopyWithImpl<_RandomQuestions>(this, _$identity);
}

abstract class _RandomQuestions implements RandomQuestions {
  const factory _RandomQuestions({List<Question> questions}) =
      _$_RandomQuestions;

  @override
  List<Question> get questions => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RandomQuestionsCopyWith<_RandomQuestions> get copyWith =>
      throw _privateConstructorUsedError;
}
