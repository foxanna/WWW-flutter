// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'questions_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserActionQuestions {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Question> questions, int index) open,
    required TResult Function() openRandom,
    required TResult Function() close,
    required TResult Function(Question question) showAnswer,
    required TResult Function(Question question) hideAnswer,
    required TResult Function() loadRandom,
    required TResult Function(int questionIndex) select,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Question> questions, int index)? open,
    TResult? Function()? openRandom,
    TResult? Function()? close,
    TResult? Function(Question question)? showAnswer,
    TResult? Function(Question question)? hideAnswer,
    TResult? Function()? loadRandom,
    TResult? Function(int questionIndex)? select,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Question> questions, int index)? open,
    TResult Function()? openRandom,
    TResult Function()? close,
    TResult Function(Question question)? showAnswer,
    TResult Function(Question question)? hideAnswer,
    TResult Function()? loadRandom,
    TResult Function(int questionIndex)? select,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenQuestionsUserAction value) open,
    required TResult Function(OpenRandomQuestionsUserAction value) openRandom,
    required TResult Function(CloseQuestionsUserAction value) close,
    required TResult Function(ShowAnswerQuestionsUserAction value) showAnswer,
    required TResult Function(HideAnswerQuestionsUserAction value) hideAnswer,
    required TResult Function(LoadRandomQuestionsUserAction value) loadRandom,
    required TResult Function(SelectQuestionsUserAction value) select,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenQuestionsUserAction value)? open,
    TResult? Function(OpenRandomQuestionsUserAction value)? openRandom,
    TResult? Function(CloseQuestionsUserAction value)? close,
    TResult? Function(ShowAnswerQuestionsUserAction value)? showAnswer,
    TResult? Function(HideAnswerQuestionsUserAction value)? hideAnswer,
    TResult? Function(LoadRandomQuestionsUserAction value)? loadRandom,
    TResult? Function(SelectQuestionsUserAction value)? select,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenQuestionsUserAction value)? open,
    TResult Function(OpenRandomQuestionsUserAction value)? openRandom,
    TResult Function(CloseQuestionsUserAction value)? close,
    TResult Function(ShowAnswerQuestionsUserAction value)? showAnswer,
    TResult Function(HideAnswerQuestionsUserAction value)? hideAnswer,
    TResult Function(LoadRandomQuestionsUserAction value)? loadRandom,
    TResult Function(SelectQuestionsUserAction value)? select,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserActionQuestionsCopyWith<$Res> {
  factory $UserActionQuestionsCopyWith(
          UserActionQuestions value, $Res Function(UserActionQuestions) then) =
      _$UserActionQuestionsCopyWithImpl<$Res, UserActionQuestions>;
}

/// @nodoc
class _$UserActionQuestionsCopyWithImpl<$Res, $Val extends UserActionQuestions>
    implements $UserActionQuestionsCopyWith<$Res> {
  _$UserActionQuestionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OpenQuestionsUserActionImplCopyWith<$Res> {
  factory _$$OpenQuestionsUserActionImplCopyWith(
          _$OpenQuestionsUserActionImpl value,
          $Res Function(_$OpenQuestionsUserActionImpl) then) =
      __$$OpenQuestionsUserActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Question> questions, int index});
}

/// @nodoc
class __$$OpenQuestionsUserActionImplCopyWithImpl<$Res>
    extends _$UserActionQuestionsCopyWithImpl<$Res,
        _$OpenQuestionsUserActionImpl>
    implements _$$OpenQuestionsUserActionImplCopyWith<$Res> {
  __$$OpenQuestionsUserActionImplCopyWithImpl(
      _$OpenQuestionsUserActionImpl _value,
      $Res Function(_$OpenQuestionsUserActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questions = null,
    Object? index = null,
  }) {
    return _then(_$OpenQuestionsUserActionImpl(
      questions: null == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$OpenQuestionsUserActionImpl
    with DiagnosticableTreeMixin
    implements OpenQuestionsUserAction {
  const _$OpenQuestionsUserActionImpl(
      {required final List<Question> questions, required this.index})
      : _questions = questions;

  final List<Question> _questions;
  @override
  List<Question> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  @override
  final int index;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionQuestions.open(questions: $questions, index: $index)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionQuestions.open'))
      ..add(DiagnosticsProperty('questions', questions))
      ..add(DiagnosticsProperty('index', index));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenQuestionsUserActionImpl &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions) &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_questions), index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenQuestionsUserActionImplCopyWith<_$OpenQuestionsUserActionImpl>
      get copyWith => __$$OpenQuestionsUserActionImplCopyWithImpl<
          _$OpenQuestionsUserActionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Question> questions, int index) open,
    required TResult Function() openRandom,
    required TResult Function() close,
    required TResult Function(Question question) showAnswer,
    required TResult Function(Question question) hideAnswer,
    required TResult Function() loadRandom,
    required TResult Function(int questionIndex) select,
  }) {
    return open(questions, index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Question> questions, int index)? open,
    TResult? Function()? openRandom,
    TResult? Function()? close,
    TResult? Function(Question question)? showAnswer,
    TResult? Function(Question question)? hideAnswer,
    TResult? Function()? loadRandom,
    TResult? Function(int questionIndex)? select,
  }) {
    return open?.call(questions, index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Question> questions, int index)? open,
    TResult Function()? openRandom,
    TResult Function()? close,
    TResult Function(Question question)? showAnswer,
    TResult Function(Question question)? hideAnswer,
    TResult Function()? loadRandom,
    TResult Function(int questionIndex)? select,
    required TResult orElse(),
  }) {
    if (open != null) {
      return open(questions, index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenQuestionsUserAction value) open,
    required TResult Function(OpenRandomQuestionsUserAction value) openRandom,
    required TResult Function(CloseQuestionsUserAction value) close,
    required TResult Function(ShowAnswerQuestionsUserAction value) showAnswer,
    required TResult Function(HideAnswerQuestionsUserAction value) hideAnswer,
    required TResult Function(LoadRandomQuestionsUserAction value) loadRandom,
    required TResult Function(SelectQuestionsUserAction value) select,
  }) {
    return open(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenQuestionsUserAction value)? open,
    TResult? Function(OpenRandomQuestionsUserAction value)? openRandom,
    TResult? Function(CloseQuestionsUserAction value)? close,
    TResult? Function(ShowAnswerQuestionsUserAction value)? showAnswer,
    TResult? Function(HideAnswerQuestionsUserAction value)? hideAnswer,
    TResult? Function(LoadRandomQuestionsUserAction value)? loadRandom,
    TResult? Function(SelectQuestionsUserAction value)? select,
  }) {
    return open?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenQuestionsUserAction value)? open,
    TResult Function(OpenRandomQuestionsUserAction value)? openRandom,
    TResult Function(CloseQuestionsUserAction value)? close,
    TResult Function(ShowAnswerQuestionsUserAction value)? showAnswer,
    TResult Function(HideAnswerQuestionsUserAction value)? hideAnswer,
    TResult Function(LoadRandomQuestionsUserAction value)? loadRandom,
    TResult Function(SelectQuestionsUserAction value)? select,
    required TResult orElse(),
  }) {
    if (open != null) {
      return open(this);
    }
    return orElse();
  }
}

abstract class OpenQuestionsUserAction implements UserActionQuestions {
  const factory OpenQuestionsUserAction(
      {required final List<Question> questions,
      required final int index}) = _$OpenQuestionsUserActionImpl;

  List<Question> get questions;
  int get index;
  @JsonKey(ignore: true)
  _$$OpenQuestionsUserActionImplCopyWith<_$OpenQuestionsUserActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenRandomQuestionsUserActionImplCopyWith<$Res> {
  factory _$$OpenRandomQuestionsUserActionImplCopyWith(
          _$OpenRandomQuestionsUserActionImpl value,
          $Res Function(_$OpenRandomQuestionsUserActionImpl) then) =
      __$$OpenRandomQuestionsUserActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OpenRandomQuestionsUserActionImplCopyWithImpl<$Res>
    extends _$UserActionQuestionsCopyWithImpl<$Res,
        _$OpenRandomQuestionsUserActionImpl>
    implements _$$OpenRandomQuestionsUserActionImplCopyWith<$Res> {
  __$$OpenRandomQuestionsUserActionImplCopyWithImpl(
      _$OpenRandomQuestionsUserActionImpl _value,
      $Res Function(_$OpenRandomQuestionsUserActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OpenRandomQuestionsUserActionImpl
    with DiagnosticableTreeMixin
    implements OpenRandomQuestionsUserAction {
  const _$OpenRandomQuestionsUserActionImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionQuestions.openRandom()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'UserActionQuestions.openRandom'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenRandomQuestionsUserActionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Question> questions, int index) open,
    required TResult Function() openRandom,
    required TResult Function() close,
    required TResult Function(Question question) showAnswer,
    required TResult Function(Question question) hideAnswer,
    required TResult Function() loadRandom,
    required TResult Function(int questionIndex) select,
  }) {
    return openRandom();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Question> questions, int index)? open,
    TResult? Function()? openRandom,
    TResult? Function()? close,
    TResult? Function(Question question)? showAnswer,
    TResult? Function(Question question)? hideAnswer,
    TResult? Function()? loadRandom,
    TResult? Function(int questionIndex)? select,
  }) {
    return openRandom?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Question> questions, int index)? open,
    TResult Function()? openRandom,
    TResult Function()? close,
    TResult Function(Question question)? showAnswer,
    TResult Function(Question question)? hideAnswer,
    TResult Function()? loadRandom,
    TResult Function(int questionIndex)? select,
    required TResult orElse(),
  }) {
    if (openRandom != null) {
      return openRandom();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenQuestionsUserAction value) open,
    required TResult Function(OpenRandomQuestionsUserAction value) openRandom,
    required TResult Function(CloseQuestionsUserAction value) close,
    required TResult Function(ShowAnswerQuestionsUserAction value) showAnswer,
    required TResult Function(HideAnswerQuestionsUserAction value) hideAnswer,
    required TResult Function(LoadRandomQuestionsUserAction value) loadRandom,
    required TResult Function(SelectQuestionsUserAction value) select,
  }) {
    return openRandom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenQuestionsUserAction value)? open,
    TResult? Function(OpenRandomQuestionsUserAction value)? openRandom,
    TResult? Function(CloseQuestionsUserAction value)? close,
    TResult? Function(ShowAnswerQuestionsUserAction value)? showAnswer,
    TResult? Function(HideAnswerQuestionsUserAction value)? hideAnswer,
    TResult? Function(LoadRandomQuestionsUserAction value)? loadRandom,
    TResult? Function(SelectQuestionsUserAction value)? select,
  }) {
    return openRandom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenQuestionsUserAction value)? open,
    TResult Function(OpenRandomQuestionsUserAction value)? openRandom,
    TResult Function(CloseQuestionsUserAction value)? close,
    TResult Function(ShowAnswerQuestionsUserAction value)? showAnswer,
    TResult Function(HideAnswerQuestionsUserAction value)? hideAnswer,
    TResult Function(LoadRandomQuestionsUserAction value)? loadRandom,
    TResult Function(SelectQuestionsUserAction value)? select,
    required TResult orElse(),
  }) {
    if (openRandom != null) {
      return openRandom(this);
    }
    return orElse();
  }
}

abstract class OpenRandomQuestionsUserAction implements UserActionQuestions {
  const factory OpenRandomQuestionsUserAction() =
      _$OpenRandomQuestionsUserActionImpl;
}

/// @nodoc
abstract class _$$CloseQuestionsUserActionImplCopyWith<$Res> {
  factory _$$CloseQuestionsUserActionImplCopyWith(
          _$CloseQuestionsUserActionImpl value,
          $Res Function(_$CloseQuestionsUserActionImpl) then) =
      __$$CloseQuestionsUserActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CloseQuestionsUserActionImplCopyWithImpl<$Res>
    extends _$UserActionQuestionsCopyWithImpl<$Res,
        _$CloseQuestionsUserActionImpl>
    implements _$$CloseQuestionsUserActionImplCopyWith<$Res> {
  __$$CloseQuestionsUserActionImplCopyWithImpl(
      _$CloseQuestionsUserActionImpl _value,
      $Res Function(_$CloseQuestionsUserActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CloseQuestionsUserActionImpl
    with DiagnosticableTreeMixin
    implements CloseQuestionsUserAction {
  const _$CloseQuestionsUserActionImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionQuestions.close()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'UserActionQuestions.close'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CloseQuestionsUserActionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Question> questions, int index) open,
    required TResult Function() openRandom,
    required TResult Function() close,
    required TResult Function(Question question) showAnswer,
    required TResult Function(Question question) hideAnswer,
    required TResult Function() loadRandom,
    required TResult Function(int questionIndex) select,
  }) {
    return close();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Question> questions, int index)? open,
    TResult? Function()? openRandom,
    TResult? Function()? close,
    TResult? Function(Question question)? showAnswer,
    TResult? Function(Question question)? hideAnswer,
    TResult? Function()? loadRandom,
    TResult? Function(int questionIndex)? select,
  }) {
    return close?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Question> questions, int index)? open,
    TResult Function()? openRandom,
    TResult Function()? close,
    TResult Function(Question question)? showAnswer,
    TResult Function(Question question)? hideAnswer,
    TResult Function()? loadRandom,
    TResult Function(int questionIndex)? select,
    required TResult orElse(),
  }) {
    if (close != null) {
      return close();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenQuestionsUserAction value) open,
    required TResult Function(OpenRandomQuestionsUserAction value) openRandom,
    required TResult Function(CloseQuestionsUserAction value) close,
    required TResult Function(ShowAnswerQuestionsUserAction value) showAnswer,
    required TResult Function(HideAnswerQuestionsUserAction value) hideAnswer,
    required TResult Function(LoadRandomQuestionsUserAction value) loadRandom,
    required TResult Function(SelectQuestionsUserAction value) select,
  }) {
    return close(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenQuestionsUserAction value)? open,
    TResult? Function(OpenRandomQuestionsUserAction value)? openRandom,
    TResult? Function(CloseQuestionsUserAction value)? close,
    TResult? Function(ShowAnswerQuestionsUserAction value)? showAnswer,
    TResult? Function(HideAnswerQuestionsUserAction value)? hideAnswer,
    TResult? Function(LoadRandomQuestionsUserAction value)? loadRandom,
    TResult? Function(SelectQuestionsUserAction value)? select,
  }) {
    return close?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenQuestionsUserAction value)? open,
    TResult Function(OpenRandomQuestionsUserAction value)? openRandom,
    TResult Function(CloseQuestionsUserAction value)? close,
    TResult Function(ShowAnswerQuestionsUserAction value)? showAnswer,
    TResult Function(HideAnswerQuestionsUserAction value)? hideAnswer,
    TResult Function(LoadRandomQuestionsUserAction value)? loadRandom,
    TResult Function(SelectQuestionsUserAction value)? select,
    required TResult orElse(),
  }) {
    if (close != null) {
      return close(this);
    }
    return orElse();
  }
}

abstract class CloseQuestionsUserAction implements UserActionQuestions {
  const factory CloseQuestionsUserAction() = _$CloseQuestionsUserActionImpl;
}

/// @nodoc
abstract class _$$ShowAnswerQuestionsUserActionImplCopyWith<$Res> {
  factory _$$ShowAnswerQuestionsUserActionImplCopyWith(
          _$ShowAnswerQuestionsUserActionImpl value,
          $Res Function(_$ShowAnswerQuestionsUserActionImpl) then) =
      __$$ShowAnswerQuestionsUserActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Question question});

  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class __$$ShowAnswerQuestionsUserActionImplCopyWithImpl<$Res>
    extends _$UserActionQuestionsCopyWithImpl<$Res,
        _$ShowAnswerQuestionsUserActionImpl>
    implements _$$ShowAnswerQuestionsUserActionImplCopyWith<$Res> {
  __$$ShowAnswerQuestionsUserActionImplCopyWithImpl(
      _$ShowAnswerQuestionsUserActionImpl _value,
      $Res Function(_$ShowAnswerQuestionsUserActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
  }) {
    return _then(_$ShowAnswerQuestionsUserActionImpl(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $QuestionCopyWith<$Res> get question {
    return $QuestionCopyWith<$Res>(_value.question, (value) {
      return _then(_value.copyWith(question: value));
    });
  }
}

/// @nodoc

class _$ShowAnswerQuestionsUserActionImpl
    with DiagnosticableTreeMixin
    implements ShowAnswerQuestionsUserAction {
  const _$ShowAnswerQuestionsUserActionImpl({required this.question});

  @override
  final Question question;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionQuestions.showAnswer(question: $question)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionQuestions.showAnswer'))
      ..add(DiagnosticsProperty('question', question));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowAnswerQuestionsUserActionImpl &&
            (identical(other.question, question) ||
                other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowAnswerQuestionsUserActionImplCopyWith<
          _$ShowAnswerQuestionsUserActionImpl>
      get copyWith => __$$ShowAnswerQuestionsUserActionImplCopyWithImpl<
          _$ShowAnswerQuestionsUserActionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Question> questions, int index) open,
    required TResult Function() openRandom,
    required TResult Function() close,
    required TResult Function(Question question) showAnswer,
    required TResult Function(Question question) hideAnswer,
    required TResult Function() loadRandom,
    required TResult Function(int questionIndex) select,
  }) {
    return showAnswer(question);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Question> questions, int index)? open,
    TResult? Function()? openRandom,
    TResult? Function()? close,
    TResult? Function(Question question)? showAnswer,
    TResult? Function(Question question)? hideAnswer,
    TResult? Function()? loadRandom,
    TResult? Function(int questionIndex)? select,
  }) {
    return showAnswer?.call(question);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Question> questions, int index)? open,
    TResult Function()? openRandom,
    TResult Function()? close,
    TResult Function(Question question)? showAnswer,
    TResult Function(Question question)? hideAnswer,
    TResult Function()? loadRandom,
    TResult Function(int questionIndex)? select,
    required TResult orElse(),
  }) {
    if (showAnswer != null) {
      return showAnswer(question);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenQuestionsUserAction value) open,
    required TResult Function(OpenRandomQuestionsUserAction value) openRandom,
    required TResult Function(CloseQuestionsUserAction value) close,
    required TResult Function(ShowAnswerQuestionsUserAction value) showAnswer,
    required TResult Function(HideAnswerQuestionsUserAction value) hideAnswer,
    required TResult Function(LoadRandomQuestionsUserAction value) loadRandom,
    required TResult Function(SelectQuestionsUserAction value) select,
  }) {
    return showAnswer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenQuestionsUserAction value)? open,
    TResult? Function(OpenRandomQuestionsUserAction value)? openRandom,
    TResult? Function(CloseQuestionsUserAction value)? close,
    TResult? Function(ShowAnswerQuestionsUserAction value)? showAnswer,
    TResult? Function(HideAnswerQuestionsUserAction value)? hideAnswer,
    TResult? Function(LoadRandomQuestionsUserAction value)? loadRandom,
    TResult? Function(SelectQuestionsUserAction value)? select,
  }) {
    return showAnswer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenQuestionsUserAction value)? open,
    TResult Function(OpenRandomQuestionsUserAction value)? openRandom,
    TResult Function(CloseQuestionsUserAction value)? close,
    TResult Function(ShowAnswerQuestionsUserAction value)? showAnswer,
    TResult Function(HideAnswerQuestionsUserAction value)? hideAnswer,
    TResult Function(LoadRandomQuestionsUserAction value)? loadRandom,
    TResult Function(SelectQuestionsUserAction value)? select,
    required TResult orElse(),
  }) {
    if (showAnswer != null) {
      return showAnswer(this);
    }
    return orElse();
  }
}

abstract class ShowAnswerQuestionsUserAction implements UserActionQuestions {
  const factory ShowAnswerQuestionsUserAction(
      {required final Question question}) = _$ShowAnswerQuestionsUserActionImpl;

  Question get question;
  @JsonKey(ignore: true)
  _$$ShowAnswerQuestionsUserActionImplCopyWith<
          _$ShowAnswerQuestionsUserActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HideAnswerQuestionsUserActionImplCopyWith<$Res> {
  factory _$$HideAnswerQuestionsUserActionImplCopyWith(
          _$HideAnswerQuestionsUserActionImpl value,
          $Res Function(_$HideAnswerQuestionsUserActionImpl) then) =
      __$$HideAnswerQuestionsUserActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Question question});

  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class __$$HideAnswerQuestionsUserActionImplCopyWithImpl<$Res>
    extends _$UserActionQuestionsCopyWithImpl<$Res,
        _$HideAnswerQuestionsUserActionImpl>
    implements _$$HideAnswerQuestionsUserActionImplCopyWith<$Res> {
  __$$HideAnswerQuestionsUserActionImplCopyWithImpl(
      _$HideAnswerQuestionsUserActionImpl _value,
      $Res Function(_$HideAnswerQuestionsUserActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
  }) {
    return _then(_$HideAnswerQuestionsUserActionImpl(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $QuestionCopyWith<$Res> get question {
    return $QuestionCopyWith<$Res>(_value.question, (value) {
      return _then(_value.copyWith(question: value));
    });
  }
}

/// @nodoc

class _$HideAnswerQuestionsUserActionImpl
    with DiagnosticableTreeMixin
    implements HideAnswerQuestionsUserAction {
  const _$HideAnswerQuestionsUserActionImpl({required this.question});

  @override
  final Question question;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionQuestions.hideAnswer(question: $question)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionQuestions.hideAnswer'))
      ..add(DiagnosticsProperty('question', question));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HideAnswerQuestionsUserActionImpl &&
            (identical(other.question, question) ||
                other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HideAnswerQuestionsUserActionImplCopyWith<
          _$HideAnswerQuestionsUserActionImpl>
      get copyWith => __$$HideAnswerQuestionsUserActionImplCopyWithImpl<
          _$HideAnswerQuestionsUserActionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Question> questions, int index) open,
    required TResult Function() openRandom,
    required TResult Function() close,
    required TResult Function(Question question) showAnswer,
    required TResult Function(Question question) hideAnswer,
    required TResult Function() loadRandom,
    required TResult Function(int questionIndex) select,
  }) {
    return hideAnswer(question);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Question> questions, int index)? open,
    TResult? Function()? openRandom,
    TResult? Function()? close,
    TResult? Function(Question question)? showAnswer,
    TResult? Function(Question question)? hideAnswer,
    TResult? Function()? loadRandom,
    TResult? Function(int questionIndex)? select,
  }) {
    return hideAnswer?.call(question);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Question> questions, int index)? open,
    TResult Function()? openRandom,
    TResult Function()? close,
    TResult Function(Question question)? showAnswer,
    TResult Function(Question question)? hideAnswer,
    TResult Function()? loadRandom,
    TResult Function(int questionIndex)? select,
    required TResult orElse(),
  }) {
    if (hideAnswer != null) {
      return hideAnswer(question);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenQuestionsUserAction value) open,
    required TResult Function(OpenRandomQuestionsUserAction value) openRandom,
    required TResult Function(CloseQuestionsUserAction value) close,
    required TResult Function(ShowAnswerQuestionsUserAction value) showAnswer,
    required TResult Function(HideAnswerQuestionsUserAction value) hideAnswer,
    required TResult Function(LoadRandomQuestionsUserAction value) loadRandom,
    required TResult Function(SelectQuestionsUserAction value) select,
  }) {
    return hideAnswer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenQuestionsUserAction value)? open,
    TResult? Function(OpenRandomQuestionsUserAction value)? openRandom,
    TResult? Function(CloseQuestionsUserAction value)? close,
    TResult? Function(ShowAnswerQuestionsUserAction value)? showAnswer,
    TResult? Function(HideAnswerQuestionsUserAction value)? hideAnswer,
    TResult? Function(LoadRandomQuestionsUserAction value)? loadRandom,
    TResult? Function(SelectQuestionsUserAction value)? select,
  }) {
    return hideAnswer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenQuestionsUserAction value)? open,
    TResult Function(OpenRandomQuestionsUserAction value)? openRandom,
    TResult Function(CloseQuestionsUserAction value)? close,
    TResult Function(ShowAnswerQuestionsUserAction value)? showAnswer,
    TResult Function(HideAnswerQuestionsUserAction value)? hideAnswer,
    TResult Function(LoadRandomQuestionsUserAction value)? loadRandom,
    TResult Function(SelectQuestionsUserAction value)? select,
    required TResult orElse(),
  }) {
    if (hideAnswer != null) {
      return hideAnswer(this);
    }
    return orElse();
  }
}

abstract class HideAnswerQuestionsUserAction implements UserActionQuestions {
  const factory HideAnswerQuestionsUserAction(
      {required final Question question}) = _$HideAnswerQuestionsUserActionImpl;

  Question get question;
  @JsonKey(ignore: true)
  _$$HideAnswerQuestionsUserActionImplCopyWith<
          _$HideAnswerQuestionsUserActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadRandomQuestionsUserActionImplCopyWith<$Res> {
  factory _$$LoadRandomQuestionsUserActionImplCopyWith(
          _$LoadRandomQuestionsUserActionImpl value,
          $Res Function(_$LoadRandomQuestionsUserActionImpl) then) =
      __$$LoadRandomQuestionsUserActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadRandomQuestionsUserActionImplCopyWithImpl<$Res>
    extends _$UserActionQuestionsCopyWithImpl<$Res,
        _$LoadRandomQuestionsUserActionImpl>
    implements _$$LoadRandomQuestionsUserActionImplCopyWith<$Res> {
  __$$LoadRandomQuestionsUserActionImplCopyWithImpl(
      _$LoadRandomQuestionsUserActionImpl _value,
      $Res Function(_$LoadRandomQuestionsUserActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadRandomQuestionsUserActionImpl
    with DiagnosticableTreeMixin
    implements LoadRandomQuestionsUserAction {
  const _$LoadRandomQuestionsUserActionImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionQuestions.loadRandom()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'UserActionQuestions.loadRandom'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadRandomQuestionsUserActionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Question> questions, int index) open,
    required TResult Function() openRandom,
    required TResult Function() close,
    required TResult Function(Question question) showAnswer,
    required TResult Function(Question question) hideAnswer,
    required TResult Function() loadRandom,
    required TResult Function(int questionIndex) select,
  }) {
    return loadRandom();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Question> questions, int index)? open,
    TResult? Function()? openRandom,
    TResult? Function()? close,
    TResult? Function(Question question)? showAnswer,
    TResult? Function(Question question)? hideAnswer,
    TResult? Function()? loadRandom,
    TResult? Function(int questionIndex)? select,
  }) {
    return loadRandom?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Question> questions, int index)? open,
    TResult Function()? openRandom,
    TResult Function()? close,
    TResult Function(Question question)? showAnswer,
    TResult Function(Question question)? hideAnswer,
    TResult Function()? loadRandom,
    TResult Function(int questionIndex)? select,
    required TResult orElse(),
  }) {
    if (loadRandom != null) {
      return loadRandom();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenQuestionsUserAction value) open,
    required TResult Function(OpenRandomQuestionsUserAction value) openRandom,
    required TResult Function(CloseQuestionsUserAction value) close,
    required TResult Function(ShowAnswerQuestionsUserAction value) showAnswer,
    required TResult Function(HideAnswerQuestionsUserAction value) hideAnswer,
    required TResult Function(LoadRandomQuestionsUserAction value) loadRandom,
    required TResult Function(SelectQuestionsUserAction value) select,
  }) {
    return loadRandom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenQuestionsUserAction value)? open,
    TResult? Function(OpenRandomQuestionsUserAction value)? openRandom,
    TResult? Function(CloseQuestionsUserAction value)? close,
    TResult? Function(ShowAnswerQuestionsUserAction value)? showAnswer,
    TResult? Function(HideAnswerQuestionsUserAction value)? hideAnswer,
    TResult? Function(LoadRandomQuestionsUserAction value)? loadRandom,
    TResult? Function(SelectQuestionsUserAction value)? select,
  }) {
    return loadRandom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenQuestionsUserAction value)? open,
    TResult Function(OpenRandomQuestionsUserAction value)? openRandom,
    TResult Function(CloseQuestionsUserAction value)? close,
    TResult Function(ShowAnswerQuestionsUserAction value)? showAnswer,
    TResult Function(HideAnswerQuestionsUserAction value)? hideAnswer,
    TResult Function(LoadRandomQuestionsUserAction value)? loadRandom,
    TResult Function(SelectQuestionsUserAction value)? select,
    required TResult orElse(),
  }) {
    if (loadRandom != null) {
      return loadRandom(this);
    }
    return orElse();
  }
}

abstract class LoadRandomQuestionsUserAction implements UserActionQuestions {
  const factory LoadRandomQuestionsUserAction() =
      _$LoadRandomQuestionsUserActionImpl;
}

/// @nodoc
abstract class _$$SelectQuestionsUserActionImplCopyWith<$Res> {
  factory _$$SelectQuestionsUserActionImplCopyWith(
          _$SelectQuestionsUserActionImpl value,
          $Res Function(_$SelectQuestionsUserActionImpl) then) =
      __$$SelectQuestionsUserActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int questionIndex});
}

/// @nodoc
class __$$SelectQuestionsUserActionImplCopyWithImpl<$Res>
    extends _$UserActionQuestionsCopyWithImpl<$Res,
        _$SelectQuestionsUserActionImpl>
    implements _$$SelectQuestionsUserActionImplCopyWith<$Res> {
  __$$SelectQuestionsUserActionImplCopyWithImpl(
      _$SelectQuestionsUserActionImpl _value,
      $Res Function(_$SelectQuestionsUserActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionIndex = null,
  }) {
    return _then(_$SelectQuestionsUserActionImpl(
      questionIndex: null == questionIndex
          ? _value.questionIndex
          : questionIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SelectQuestionsUserActionImpl
    with DiagnosticableTreeMixin
    implements SelectQuestionsUserAction {
  const _$SelectQuestionsUserActionImpl({required this.questionIndex});

  @override
  final int questionIndex;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionQuestions.select(questionIndex: $questionIndex)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionQuestions.select'))
      ..add(DiagnosticsProperty('questionIndex', questionIndex));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectQuestionsUserActionImpl &&
            (identical(other.questionIndex, questionIndex) ||
                other.questionIndex == questionIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, questionIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectQuestionsUserActionImplCopyWith<_$SelectQuestionsUserActionImpl>
      get copyWith => __$$SelectQuestionsUserActionImplCopyWithImpl<
          _$SelectQuestionsUserActionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Question> questions, int index) open,
    required TResult Function() openRandom,
    required TResult Function() close,
    required TResult Function(Question question) showAnswer,
    required TResult Function(Question question) hideAnswer,
    required TResult Function() loadRandom,
    required TResult Function(int questionIndex) select,
  }) {
    return select(questionIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Question> questions, int index)? open,
    TResult? Function()? openRandom,
    TResult? Function()? close,
    TResult? Function(Question question)? showAnswer,
    TResult? Function(Question question)? hideAnswer,
    TResult? Function()? loadRandom,
    TResult? Function(int questionIndex)? select,
  }) {
    return select?.call(questionIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Question> questions, int index)? open,
    TResult Function()? openRandom,
    TResult Function()? close,
    TResult Function(Question question)? showAnswer,
    TResult Function(Question question)? hideAnswer,
    TResult Function()? loadRandom,
    TResult Function(int questionIndex)? select,
    required TResult orElse(),
  }) {
    if (select != null) {
      return select(questionIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenQuestionsUserAction value) open,
    required TResult Function(OpenRandomQuestionsUserAction value) openRandom,
    required TResult Function(CloseQuestionsUserAction value) close,
    required TResult Function(ShowAnswerQuestionsUserAction value) showAnswer,
    required TResult Function(HideAnswerQuestionsUserAction value) hideAnswer,
    required TResult Function(LoadRandomQuestionsUserAction value) loadRandom,
    required TResult Function(SelectQuestionsUserAction value) select,
  }) {
    return select(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenQuestionsUserAction value)? open,
    TResult? Function(OpenRandomQuestionsUserAction value)? openRandom,
    TResult? Function(CloseQuestionsUserAction value)? close,
    TResult? Function(ShowAnswerQuestionsUserAction value)? showAnswer,
    TResult? Function(HideAnswerQuestionsUserAction value)? hideAnswer,
    TResult? Function(LoadRandomQuestionsUserAction value)? loadRandom,
    TResult? Function(SelectQuestionsUserAction value)? select,
  }) {
    return select?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenQuestionsUserAction value)? open,
    TResult Function(OpenRandomQuestionsUserAction value)? openRandom,
    TResult Function(CloseQuestionsUserAction value)? close,
    TResult Function(ShowAnswerQuestionsUserAction value)? showAnswer,
    TResult Function(HideAnswerQuestionsUserAction value)? hideAnswer,
    TResult Function(LoadRandomQuestionsUserAction value)? loadRandom,
    TResult Function(SelectQuestionsUserAction value)? select,
    required TResult orElse(),
  }) {
    if (select != null) {
      return select(this);
    }
    return orElse();
  }
}

abstract class SelectQuestionsUserAction implements UserActionQuestions {
  const factory SelectQuestionsUserAction({required final int questionIndex}) =
      _$SelectQuestionsUserActionImpl;

  int get questionIndex;
  @JsonKey(ignore: true)
  _$$SelectQuestionsUserActionImplCopyWith<_$SelectQuestionsUserActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SystemActionQuestions {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Question> questions, int index) init,
    required TResult Function() initRandom,
    required TResult Function() deInit,
    required TResult Function() loading,
    required TResult Function(Exception exception) failed,
    required TResult Function(Iterable<Question> questions) completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Question> questions, int index)? init,
    TResult? Function()? initRandom,
    TResult? Function()? deInit,
    TResult? Function()? loading,
    TResult? Function(Exception exception)? failed,
    TResult? Function(Iterable<Question> questions)? completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Question> questions, int index)? init,
    TResult Function()? initRandom,
    TResult Function()? deInit,
    TResult Function()? loading,
    TResult Function(Exception exception)? failed,
    TResult Function(Iterable<Question> questions)? completed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitQuestionsSystemAction value) init,
    required TResult Function(InitRandomQuestionsSystemAction value) initRandom,
    required TResult Function(DeInitQuestionsSystemAction value) deInit,
    required TResult Function(LoadingQuestionsSystemAction value) loading,
    required TResult Function(FailedQuestionsSystemAction value) failed,
    required TResult Function(CompletedQuestionsSystemAction value) completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitQuestionsSystemAction value)? init,
    TResult? Function(InitRandomQuestionsSystemAction value)? initRandom,
    TResult? Function(DeInitQuestionsSystemAction value)? deInit,
    TResult? Function(LoadingQuestionsSystemAction value)? loading,
    TResult? Function(FailedQuestionsSystemAction value)? failed,
    TResult? Function(CompletedQuestionsSystemAction value)? completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitQuestionsSystemAction value)? init,
    TResult Function(InitRandomQuestionsSystemAction value)? initRandom,
    TResult Function(DeInitQuestionsSystemAction value)? deInit,
    TResult Function(LoadingQuestionsSystemAction value)? loading,
    TResult Function(FailedQuestionsSystemAction value)? failed,
    TResult Function(CompletedQuestionsSystemAction value)? completed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemActionQuestionsCopyWith<$Res> {
  factory $SystemActionQuestionsCopyWith(SystemActionQuestions value,
          $Res Function(SystemActionQuestions) then) =
      _$SystemActionQuestionsCopyWithImpl<$Res, SystemActionQuestions>;
}

/// @nodoc
class _$SystemActionQuestionsCopyWithImpl<$Res,
        $Val extends SystemActionQuestions>
    implements $SystemActionQuestionsCopyWith<$Res> {
  _$SystemActionQuestionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitQuestionsSystemActionImplCopyWith<$Res> {
  factory _$$InitQuestionsSystemActionImplCopyWith(
          _$InitQuestionsSystemActionImpl value,
          $Res Function(_$InitQuestionsSystemActionImpl) then) =
      __$$InitQuestionsSystemActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Question> questions, int index});
}

/// @nodoc
class __$$InitQuestionsSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionQuestionsCopyWithImpl<$Res,
        _$InitQuestionsSystemActionImpl>
    implements _$$InitQuestionsSystemActionImplCopyWith<$Res> {
  __$$InitQuestionsSystemActionImplCopyWithImpl(
      _$InitQuestionsSystemActionImpl _value,
      $Res Function(_$InitQuestionsSystemActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questions = null,
    Object? index = null,
  }) {
    return _then(_$InitQuestionsSystemActionImpl(
      questions: null == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$InitQuestionsSystemActionImpl
    with DiagnosticableTreeMixin
    implements InitQuestionsSystemAction {
  const _$InitQuestionsSystemActionImpl(
      {required final List<Question> questions, required this.index})
      : _questions = questions;

  final List<Question> _questions;
  @override
  List<Question> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  @override
  final int index;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionQuestions.init(questions: $questions, index: $index)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionQuestions.init'))
      ..add(DiagnosticsProperty('questions', questions))
      ..add(DiagnosticsProperty('index', index));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitQuestionsSystemActionImpl &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions) &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_questions), index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitQuestionsSystemActionImplCopyWith<_$InitQuestionsSystemActionImpl>
      get copyWith => __$$InitQuestionsSystemActionImplCopyWithImpl<
          _$InitQuestionsSystemActionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Question> questions, int index) init,
    required TResult Function() initRandom,
    required TResult Function() deInit,
    required TResult Function() loading,
    required TResult Function(Exception exception) failed,
    required TResult Function(Iterable<Question> questions) completed,
  }) {
    return init(questions, index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Question> questions, int index)? init,
    TResult? Function()? initRandom,
    TResult? Function()? deInit,
    TResult? Function()? loading,
    TResult? Function(Exception exception)? failed,
    TResult? Function(Iterable<Question> questions)? completed,
  }) {
    return init?.call(questions, index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Question> questions, int index)? init,
    TResult Function()? initRandom,
    TResult Function()? deInit,
    TResult Function()? loading,
    TResult Function(Exception exception)? failed,
    TResult Function(Iterable<Question> questions)? completed,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(questions, index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitQuestionsSystemAction value) init,
    required TResult Function(InitRandomQuestionsSystemAction value) initRandom,
    required TResult Function(DeInitQuestionsSystemAction value) deInit,
    required TResult Function(LoadingQuestionsSystemAction value) loading,
    required TResult Function(FailedQuestionsSystemAction value) failed,
    required TResult Function(CompletedQuestionsSystemAction value) completed,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitQuestionsSystemAction value)? init,
    TResult? Function(InitRandomQuestionsSystemAction value)? initRandom,
    TResult? Function(DeInitQuestionsSystemAction value)? deInit,
    TResult? Function(LoadingQuestionsSystemAction value)? loading,
    TResult? Function(FailedQuestionsSystemAction value)? failed,
    TResult? Function(CompletedQuestionsSystemAction value)? completed,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitQuestionsSystemAction value)? init,
    TResult Function(InitRandomQuestionsSystemAction value)? initRandom,
    TResult Function(DeInitQuestionsSystemAction value)? deInit,
    TResult Function(LoadingQuestionsSystemAction value)? loading,
    TResult Function(FailedQuestionsSystemAction value)? failed,
    TResult Function(CompletedQuestionsSystemAction value)? completed,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitQuestionsSystemAction implements SystemActionQuestions {
  const factory InitQuestionsSystemAction(
      {required final List<Question> questions,
      required final int index}) = _$InitQuestionsSystemActionImpl;

  List<Question> get questions;
  int get index;
  @JsonKey(ignore: true)
  _$$InitQuestionsSystemActionImplCopyWith<_$InitQuestionsSystemActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitRandomQuestionsSystemActionImplCopyWith<$Res> {
  factory _$$InitRandomQuestionsSystemActionImplCopyWith(
          _$InitRandomQuestionsSystemActionImpl value,
          $Res Function(_$InitRandomQuestionsSystemActionImpl) then) =
      __$$InitRandomQuestionsSystemActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitRandomQuestionsSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionQuestionsCopyWithImpl<$Res,
        _$InitRandomQuestionsSystemActionImpl>
    implements _$$InitRandomQuestionsSystemActionImplCopyWith<$Res> {
  __$$InitRandomQuestionsSystemActionImplCopyWithImpl(
      _$InitRandomQuestionsSystemActionImpl _value,
      $Res Function(_$InitRandomQuestionsSystemActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitRandomQuestionsSystemActionImpl
    with DiagnosticableTreeMixin
    implements InitRandomQuestionsSystemAction {
  const _$InitRandomQuestionsSystemActionImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionQuestions.initRandom()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'SystemActionQuestions.initRandom'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitRandomQuestionsSystemActionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Question> questions, int index) init,
    required TResult Function() initRandom,
    required TResult Function() deInit,
    required TResult Function() loading,
    required TResult Function(Exception exception) failed,
    required TResult Function(Iterable<Question> questions) completed,
  }) {
    return initRandom();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Question> questions, int index)? init,
    TResult? Function()? initRandom,
    TResult? Function()? deInit,
    TResult? Function()? loading,
    TResult? Function(Exception exception)? failed,
    TResult? Function(Iterable<Question> questions)? completed,
  }) {
    return initRandom?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Question> questions, int index)? init,
    TResult Function()? initRandom,
    TResult Function()? deInit,
    TResult Function()? loading,
    TResult Function(Exception exception)? failed,
    TResult Function(Iterable<Question> questions)? completed,
    required TResult orElse(),
  }) {
    if (initRandom != null) {
      return initRandom();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitQuestionsSystemAction value) init,
    required TResult Function(InitRandomQuestionsSystemAction value) initRandom,
    required TResult Function(DeInitQuestionsSystemAction value) deInit,
    required TResult Function(LoadingQuestionsSystemAction value) loading,
    required TResult Function(FailedQuestionsSystemAction value) failed,
    required TResult Function(CompletedQuestionsSystemAction value) completed,
  }) {
    return initRandom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitQuestionsSystemAction value)? init,
    TResult? Function(InitRandomQuestionsSystemAction value)? initRandom,
    TResult? Function(DeInitQuestionsSystemAction value)? deInit,
    TResult? Function(LoadingQuestionsSystemAction value)? loading,
    TResult? Function(FailedQuestionsSystemAction value)? failed,
    TResult? Function(CompletedQuestionsSystemAction value)? completed,
  }) {
    return initRandom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitQuestionsSystemAction value)? init,
    TResult Function(InitRandomQuestionsSystemAction value)? initRandom,
    TResult Function(DeInitQuestionsSystemAction value)? deInit,
    TResult Function(LoadingQuestionsSystemAction value)? loading,
    TResult Function(FailedQuestionsSystemAction value)? failed,
    TResult Function(CompletedQuestionsSystemAction value)? completed,
    required TResult orElse(),
  }) {
    if (initRandom != null) {
      return initRandom(this);
    }
    return orElse();
  }
}

abstract class InitRandomQuestionsSystemAction
    implements SystemActionQuestions {
  const factory InitRandomQuestionsSystemAction() =
      _$InitRandomQuestionsSystemActionImpl;
}

/// @nodoc
abstract class _$$DeInitQuestionsSystemActionImplCopyWith<$Res> {
  factory _$$DeInitQuestionsSystemActionImplCopyWith(
          _$DeInitQuestionsSystemActionImpl value,
          $Res Function(_$DeInitQuestionsSystemActionImpl) then) =
      __$$DeInitQuestionsSystemActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeInitQuestionsSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionQuestionsCopyWithImpl<$Res,
        _$DeInitQuestionsSystemActionImpl>
    implements _$$DeInitQuestionsSystemActionImplCopyWith<$Res> {
  __$$DeInitQuestionsSystemActionImplCopyWithImpl(
      _$DeInitQuestionsSystemActionImpl _value,
      $Res Function(_$DeInitQuestionsSystemActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeInitQuestionsSystemActionImpl
    with DiagnosticableTreeMixin
    implements DeInitQuestionsSystemAction {
  const _$DeInitQuestionsSystemActionImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionQuestions.deInit()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'SystemActionQuestions.deInit'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeInitQuestionsSystemActionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Question> questions, int index) init,
    required TResult Function() initRandom,
    required TResult Function() deInit,
    required TResult Function() loading,
    required TResult Function(Exception exception) failed,
    required TResult Function(Iterable<Question> questions) completed,
  }) {
    return deInit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Question> questions, int index)? init,
    TResult? Function()? initRandom,
    TResult? Function()? deInit,
    TResult? Function()? loading,
    TResult? Function(Exception exception)? failed,
    TResult? Function(Iterable<Question> questions)? completed,
  }) {
    return deInit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Question> questions, int index)? init,
    TResult Function()? initRandom,
    TResult Function()? deInit,
    TResult Function()? loading,
    TResult Function(Exception exception)? failed,
    TResult Function(Iterable<Question> questions)? completed,
    required TResult orElse(),
  }) {
    if (deInit != null) {
      return deInit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitQuestionsSystemAction value) init,
    required TResult Function(InitRandomQuestionsSystemAction value) initRandom,
    required TResult Function(DeInitQuestionsSystemAction value) deInit,
    required TResult Function(LoadingQuestionsSystemAction value) loading,
    required TResult Function(FailedQuestionsSystemAction value) failed,
    required TResult Function(CompletedQuestionsSystemAction value) completed,
  }) {
    return deInit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitQuestionsSystemAction value)? init,
    TResult? Function(InitRandomQuestionsSystemAction value)? initRandom,
    TResult? Function(DeInitQuestionsSystemAction value)? deInit,
    TResult? Function(LoadingQuestionsSystemAction value)? loading,
    TResult? Function(FailedQuestionsSystemAction value)? failed,
    TResult? Function(CompletedQuestionsSystemAction value)? completed,
  }) {
    return deInit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitQuestionsSystemAction value)? init,
    TResult Function(InitRandomQuestionsSystemAction value)? initRandom,
    TResult Function(DeInitQuestionsSystemAction value)? deInit,
    TResult Function(LoadingQuestionsSystemAction value)? loading,
    TResult Function(FailedQuestionsSystemAction value)? failed,
    TResult Function(CompletedQuestionsSystemAction value)? completed,
    required TResult orElse(),
  }) {
    if (deInit != null) {
      return deInit(this);
    }
    return orElse();
  }
}

abstract class DeInitQuestionsSystemAction implements SystemActionQuestions {
  const factory DeInitQuestionsSystemAction() =
      _$DeInitQuestionsSystemActionImpl;
}

/// @nodoc
abstract class _$$LoadingQuestionsSystemActionImplCopyWith<$Res> {
  factory _$$LoadingQuestionsSystemActionImplCopyWith(
          _$LoadingQuestionsSystemActionImpl value,
          $Res Function(_$LoadingQuestionsSystemActionImpl) then) =
      __$$LoadingQuestionsSystemActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingQuestionsSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionQuestionsCopyWithImpl<$Res,
        _$LoadingQuestionsSystemActionImpl>
    implements _$$LoadingQuestionsSystemActionImplCopyWith<$Res> {
  __$$LoadingQuestionsSystemActionImplCopyWithImpl(
      _$LoadingQuestionsSystemActionImpl _value,
      $Res Function(_$LoadingQuestionsSystemActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingQuestionsSystemActionImpl
    with DiagnosticableTreeMixin
    implements LoadingQuestionsSystemAction {
  const _$LoadingQuestionsSystemActionImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionQuestions.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'SystemActionQuestions.loading'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingQuestionsSystemActionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Question> questions, int index) init,
    required TResult Function() initRandom,
    required TResult Function() deInit,
    required TResult Function() loading,
    required TResult Function(Exception exception) failed,
    required TResult Function(Iterable<Question> questions) completed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Question> questions, int index)? init,
    TResult? Function()? initRandom,
    TResult? Function()? deInit,
    TResult? Function()? loading,
    TResult? Function(Exception exception)? failed,
    TResult? Function(Iterable<Question> questions)? completed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Question> questions, int index)? init,
    TResult Function()? initRandom,
    TResult Function()? deInit,
    TResult Function()? loading,
    TResult Function(Exception exception)? failed,
    TResult Function(Iterable<Question> questions)? completed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitQuestionsSystemAction value) init,
    required TResult Function(InitRandomQuestionsSystemAction value) initRandom,
    required TResult Function(DeInitQuestionsSystemAction value) deInit,
    required TResult Function(LoadingQuestionsSystemAction value) loading,
    required TResult Function(FailedQuestionsSystemAction value) failed,
    required TResult Function(CompletedQuestionsSystemAction value) completed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitQuestionsSystemAction value)? init,
    TResult? Function(InitRandomQuestionsSystemAction value)? initRandom,
    TResult? Function(DeInitQuestionsSystemAction value)? deInit,
    TResult? Function(LoadingQuestionsSystemAction value)? loading,
    TResult? Function(FailedQuestionsSystemAction value)? failed,
    TResult? Function(CompletedQuestionsSystemAction value)? completed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitQuestionsSystemAction value)? init,
    TResult Function(InitRandomQuestionsSystemAction value)? initRandom,
    TResult Function(DeInitQuestionsSystemAction value)? deInit,
    TResult Function(LoadingQuestionsSystemAction value)? loading,
    TResult Function(FailedQuestionsSystemAction value)? failed,
    TResult Function(CompletedQuestionsSystemAction value)? completed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingQuestionsSystemAction implements SystemActionQuestions {
  const factory LoadingQuestionsSystemAction() =
      _$LoadingQuestionsSystemActionImpl;
}

/// @nodoc
abstract class _$$FailedQuestionsSystemActionImplCopyWith<$Res> {
  factory _$$FailedQuestionsSystemActionImplCopyWith(
          _$FailedQuestionsSystemActionImpl value,
          $Res Function(_$FailedQuestionsSystemActionImpl) then) =
      __$$FailedQuestionsSystemActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Exception exception});
}

/// @nodoc
class __$$FailedQuestionsSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionQuestionsCopyWithImpl<$Res,
        _$FailedQuestionsSystemActionImpl>
    implements _$$FailedQuestionsSystemActionImplCopyWith<$Res> {
  __$$FailedQuestionsSystemActionImplCopyWithImpl(
      _$FailedQuestionsSystemActionImpl _value,
      $Res Function(_$FailedQuestionsSystemActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$FailedQuestionsSystemActionImpl(
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$FailedQuestionsSystemActionImpl
    with DiagnosticableTreeMixin
    implements FailedQuestionsSystemAction {
  const _$FailedQuestionsSystemActionImpl({required this.exception});

  @override
  final Exception exception;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionQuestions.failed(exception: $exception)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionQuestions.failed'))
      ..add(DiagnosticsProperty('exception', exception));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedQuestionsSystemActionImpl &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedQuestionsSystemActionImplCopyWith<_$FailedQuestionsSystemActionImpl>
      get copyWith => __$$FailedQuestionsSystemActionImplCopyWithImpl<
          _$FailedQuestionsSystemActionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Question> questions, int index) init,
    required TResult Function() initRandom,
    required TResult Function() deInit,
    required TResult Function() loading,
    required TResult Function(Exception exception) failed,
    required TResult Function(Iterable<Question> questions) completed,
  }) {
    return failed(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Question> questions, int index)? init,
    TResult? Function()? initRandom,
    TResult? Function()? deInit,
    TResult? Function()? loading,
    TResult? Function(Exception exception)? failed,
    TResult? Function(Iterable<Question> questions)? completed,
  }) {
    return failed?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Question> questions, int index)? init,
    TResult Function()? initRandom,
    TResult Function()? deInit,
    TResult Function()? loading,
    TResult Function(Exception exception)? failed,
    TResult Function(Iterable<Question> questions)? completed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitQuestionsSystemAction value) init,
    required TResult Function(InitRandomQuestionsSystemAction value) initRandom,
    required TResult Function(DeInitQuestionsSystemAction value) deInit,
    required TResult Function(LoadingQuestionsSystemAction value) loading,
    required TResult Function(FailedQuestionsSystemAction value) failed,
    required TResult Function(CompletedQuestionsSystemAction value) completed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitQuestionsSystemAction value)? init,
    TResult? Function(InitRandomQuestionsSystemAction value)? initRandom,
    TResult? Function(DeInitQuestionsSystemAction value)? deInit,
    TResult? Function(LoadingQuestionsSystemAction value)? loading,
    TResult? Function(FailedQuestionsSystemAction value)? failed,
    TResult? Function(CompletedQuestionsSystemAction value)? completed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitQuestionsSystemAction value)? init,
    TResult Function(InitRandomQuestionsSystemAction value)? initRandom,
    TResult Function(DeInitQuestionsSystemAction value)? deInit,
    TResult Function(LoadingQuestionsSystemAction value)? loading,
    TResult Function(FailedQuestionsSystemAction value)? failed,
    TResult Function(CompletedQuestionsSystemAction value)? completed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class FailedQuestionsSystemAction implements SystemActionQuestions {
  const factory FailedQuestionsSystemAction(
      {required final Exception exception}) = _$FailedQuestionsSystemActionImpl;

  Exception get exception;
  @JsonKey(ignore: true)
  _$$FailedQuestionsSystemActionImplCopyWith<_$FailedQuestionsSystemActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CompletedQuestionsSystemActionImplCopyWith<$Res> {
  factory _$$CompletedQuestionsSystemActionImplCopyWith(
          _$CompletedQuestionsSystemActionImpl value,
          $Res Function(_$CompletedQuestionsSystemActionImpl) then) =
      __$$CompletedQuestionsSystemActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Iterable<Question> questions});
}

/// @nodoc
class __$$CompletedQuestionsSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionQuestionsCopyWithImpl<$Res,
        _$CompletedQuestionsSystemActionImpl>
    implements _$$CompletedQuestionsSystemActionImplCopyWith<$Res> {
  __$$CompletedQuestionsSystemActionImplCopyWithImpl(
      _$CompletedQuestionsSystemActionImpl _value,
      $Res Function(_$CompletedQuestionsSystemActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questions = null,
  }) {
    return _then(_$CompletedQuestionsSystemActionImpl(
      questions: null == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as Iterable<Question>,
    ));
  }
}

/// @nodoc

class _$CompletedQuestionsSystemActionImpl
    with DiagnosticableTreeMixin
    implements CompletedQuestionsSystemAction {
  const _$CompletedQuestionsSystemActionImpl({required this.questions});

  @override
  final Iterable<Question> questions;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionQuestions.completed(questions: $questions)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionQuestions.completed'))
      ..add(DiagnosticsProperty('questions', questions));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompletedQuestionsSystemActionImpl &&
            const DeepCollectionEquality().equals(other.questions, questions));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(questions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompletedQuestionsSystemActionImplCopyWith<
          _$CompletedQuestionsSystemActionImpl>
      get copyWith => __$$CompletedQuestionsSystemActionImplCopyWithImpl<
          _$CompletedQuestionsSystemActionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Question> questions, int index) init,
    required TResult Function() initRandom,
    required TResult Function() deInit,
    required TResult Function() loading,
    required TResult Function(Exception exception) failed,
    required TResult Function(Iterable<Question> questions) completed,
  }) {
    return completed(questions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Question> questions, int index)? init,
    TResult? Function()? initRandom,
    TResult? Function()? deInit,
    TResult? Function()? loading,
    TResult? Function(Exception exception)? failed,
    TResult? Function(Iterable<Question> questions)? completed,
  }) {
    return completed?.call(questions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Question> questions, int index)? init,
    TResult Function()? initRandom,
    TResult Function()? deInit,
    TResult Function()? loading,
    TResult Function(Exception exception)? failed,
    TResult Function(Iterable<Question> questions)? completed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(questions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitQuestionsSystemAction value) init,
    required TResult Function(InitRandomQuestionsSystemAction value) initRandom,
    required TResult Function(DeInitQuestionsSystemAction value) deInit,
    required TResult Function(LoadingQuestionsSystemAction value) loading,
    required TResult Function(FailedQuestionsSystemAction value) failed,
    required TResult Function(CompletedQuestionsSystemAction value) completed,
  }) {
    return completed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitQuestionsSystemAction value)? init,
    TResult? Function(InitRandomQuestionsSystemAction value)? initRandom,
    TResult? Function(DeInitQuestionsSystemAction value)? deInit,
    TResult? Function(LoadingQuestionsSystemAction value)? loading,
    TResult? Function(FailedQuestionsSystemAction value)? failed,
    TResult? Function(CompletedQuestionsSystemAction value)? completed,
  }) {
    return completed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitQuestionsSystemAction value)? init,
    TResult Function(InitRandomQuestionsSystemAction value)? initRandom,
    TResult Function(DeInitQuestionsSystemAction value)? deInit,
    TResult Function(LoadingQuestionsSystemAction value)? loading,
    TResult Function(FailedQuestionsSystemAction value)? failed,
    TResult Function(CompletedQuestionsSystemAction value)? completed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class CompletedQuestionsSystemAction implements SystemActionQuestions {
  const factory CompletedQuestionsSystemAction(
          {required final Iterable<Question> questions}) =
      _$CompletedQuestionsSystemActionImpl;

  Iterable<Question> get questions;
  @JsonKey(ignore: true)
  _$$CompletedQuestionsSystemActionImplCopyWith<
          _$CompletedQuestionsSystemActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
