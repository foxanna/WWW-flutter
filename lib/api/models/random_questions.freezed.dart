// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'random_questions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$RandomQuestionsTearOff {
  const _$RandomQuestionsTearOff();

  _RandomQuestions call({List<Question> questions = const <Question>[]}) {
    return _RandomQuestions(
      questions: questions,
    );
  }
}

// ignore: unused_element
const $RandomQuestions = _$RandomQuestionsTearOff();

mixin _$RandomQuestions {
  List<Question> get questions;

  $RandomQuestionsCopyWith<RandomQuestions> get copyWith;
}

abstract class $RandomQuestionsCopyWith<$Res> {
  factory $RandomQuestionsCopyWith(
          RandomQuestions value, $Res Function(RandomQuestions) then) =
      _$RandomQuestionsCopyWithImpl<$Res>;
  $Res call({List<Question> questions});
}

class _$RandomQuestionsCopyWithImpl<$Res>
    implements $RandomQuestionsCopyWith<$Res> {
  _$RandomQuestionsCopyWithImpl(this._value, this._then);

  final RandomQuestions _value;
  // ignore: unused_field
  final $Res Function(RandomQuestions) _then;

  @override
  $Res call({
    Object questions = freezed,
  }) {
    return _then(_value.copyWith(
      questions:
          questions == freezed ? _value.questions : questions as List<Question>,
    ));
  }
}

abstract class _$RandomQuestionsCopyWith<$Res>
    implements $RandomQuestionsCopyWith<$Res> {
  factory _$RandomQuestionsCopyWith(
          _RandomQuestions value, $Res Function(_RandomQuestions) then) =
      __$RandomQuestionsCopyWithImpl<$Res>;
  @override
  $Res call({List<Question> questions});
}

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
    Object questions = freezed,
  }) {
    return _then(_RandomQuestions(
      questions:
          questions == freezed ? _value.questions : questions as List<Question>,
    ));
  }
}

class _$_RandomQuestions
    with DiagnosticableTreeMixin
    implements _RandomQuestions {
  const _$_RandomQuestions({this.questions = const <Question>[]})
      : assert(questions != null);

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

  @override
  _$RandomQuestionsCopyWith<_RandomQuestions> get copyWith =>
      __$RandomQuestionsCopyWithImpl<_RandomQuestions>(this, _$identity);
}

abstract class _RandomQuestions implements RandomQuestions {
  const factory _RandomQuestions({List<Question> questions}) =
      _$_RandomQuestions;

  @override
  List<Question> get questions;
  @override
  _$RandomQuestionsCopyWith<_RandomQuestions> get copyWith;
}
