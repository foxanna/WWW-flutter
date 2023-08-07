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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
abstract class _$$OpenQuestionsUserActionCopyWith<$Res> {
  factory _$$OpenQuestionsUserActionCopyWith(_$OpenQuestionsUserAction value,
          $Res Function(_$OpenQuestionsUserAction) then) =
      __$$OpenQuestionsUserActionCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Question> questions, int index});
}

/// @nodoc
class __$$OpenQuestionsUserActionCopyWithImpl<$Res>
    extends _$UserActionQuestionsCopyWithImpl<$Res, _$OpenQuestionsUserAction>
    implements _$$OpenQuestionsUserActionCopyWith<$Res> {
  __$$OpenQuestionsUserActionCopyWithImpl(_$OpenQuestionsUserAction _value,
      $Res Function(_$OpenQuestionsUserAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questions = null,
    Object? index = null,
  }) {
    return _then(_$OpenQuestionsUserAction(
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

class _$OpenQuestionsUserAction
    with DiagnosticableTreeMixin
    implements OpenQuestionsUserAction {
  const _$OpenQuestionsUserAction(
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenQuestionsUserAction &&
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
  _$$OpenQuestionsUserActionCopyWith<_$OpenQuestionsUserAction> get copyWith =>
      __$$OpenQuestionsUserActionCopyWithImpl<_$OpenQuestionsUserAction>(
          this, _$identity);

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
      required final int index}) = _$OpenQuestionsUserAction;

  List<Question> get questions;
  int get index;
  @JsonKey(ignore: true)
  _$$OpenQuestionsUserActionCopyWith<_$OpenQuestionsUserAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenRandomQuestionsUserActionCopyWith<$Res> {
  factory _$$OpenRandomQuestionsUserActionCopyWith(
          _$OpenRandomQuestionsUserAction value,
          $Res Function(_$OpenRandomQuestionsUserAction) then) =
      __$$OpenRandomQuestionsUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OpenRandomQuestionsUserActionCopyWithImpl<$Res>
    extends _$UserActionQuestionsCopyWithImpl<$Res,
        _$OpenRandomQuestionsUserAction>
    implements _$$OpenRandomQuestionsUserActionCopyWith<$Res> {
  __$$OpenRandomQuestionsUserActionCopyWithImpl(
      _$OpenRandomQuestionsUserAction _value,
      $Res Function(_$OpenRandomQuestionsUserAction) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OpenRandomQuestionsUserAction
    with DiagnosticableTreeMixin
    implements OpenRandomQuestionsUserAction {
  const _$OpenRandomQuestionsUserAction();

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenRandomQuestionsUserAction);
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
      _$OpenRandomQuestionsUserAction;
}

/// @nodoc
abstract class _$$CloseQuestionsUserActionCopyWith<$Res> {
  factory _$$CloseQuestionsUserActionCopyWith(_$CloseQuestionsUserAction value,
          $Res Function(_$CloseQuestionsUserAction) then) =
      __$$CloseQuestionsUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CloseQuestionsUserActionCopyWithImpl<$Res>
    extends _$UserActionQuestionsCopyWithImpl<$Res, _$CloseQuestionsUserAction>
    implements _$$CloseQuestionsUserActionCopyWith<$Res> {
  __$$CloseQuestionsUserActionCopyWithImpl(_$CloseQuestionsUserAction _value,
      $Res Function(_$CloseQuestionsUserAction) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CloseQuestionsUserAction
    with DiagnosticableTreeMixin
    implements CloseQuestionsUserAction {
  const _$CloseQuestionsUserAction();

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CloseQuestionsUserAction);
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
  const factory CloseQuestionsUserAction() = _$CloseQuestionsUserAction;
}

/// @nodoc
abstract class _$$ShowAnswerQuestionsUserActionCopyWith<$Res> {
  factory _$$ShowAnswerQuestionsUserActionCopyWith(
          _$ShowAnswerQuestionsUserAction value,
          $Res Function(_$ShowAnswerQuestionsUserAction) then) =
      __$$ShowAnswerQuestionsUserActionCopyWithImpl<$Res>;
  @useResult
  $Res call({Question question});

  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class __$$ShowAnswerQuestionsUserActionCopyWithImpl<$Res>
    extends _$UserActionQuestionsCopyWithImpl<$Res,
        _$ShowAnswerQuestionsUserAction>
    implements _$$ShowAnswerQuestionsUserActionCopyWith<$Res> {
  __$$ShowAnswerQuestionsUserActionCopyWithImpl(
      _$ShowAnswerQuestionsUserAction _value,
      $Res Function(_$ShowAnswerQuestionsUserAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
  }) {
    return _then(_$ShowAnswerQuestionsUserAction(
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

class _$ShowAnswerQuestionsUserAction
    with DiagnosticableTreeMixin
    implements ShowAnswerQuestionsUserAction {
  const _$ShowAnswerQuestionsUserAction({required this.question});

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowAnswerQuestionsUserAction &&
            (identical(other.question, question) ||
                other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowAnswerQuestionsUserActionCopyWith<_$ShowAnswerQuestionsUserAction>
      get copyWith => __$$ShowAnswerQuestionsUserActionCopyWithImpl<
          _$ShowAnswerQuestionsUserAction>(this, _$identity);

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
      {required final Question question}) = _$ShowAnswerQuestionsUserAction;

  Question get question;
  @JsonKey(ignore: true)
  _$$ShowAnswerQuestionsUserActionCopyWith<_$ShowAnswerQuestionsUserAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HideAnswerQuestionsUserActionCopyWith<$Res> {
  factory _$$HideAnswerQuestionsUserActionCopyWith(
          _$HideAnswerQuestionsUserAction value,
          $Res Function(_$HideAnswerQuestionsUserAction) then) =
      __$$HideAnswerQuestionsUserActionCopyWithImpl<$Res>;
  @useResult
  $Res call({Question question});

  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class __$$HideAnswerQuestionsUserActionCopyWithImpl<$Res>
    extends _$UserActionQuestionsCopyWithImpl<$Res,
        _$HideAnswerQuestionsUserAction>
    implements _$$HideAnswerQuestionsUserActionCopyWith<$Res> {
  __$$HideAnswerQuestionsUserActionCopyWithImpl(
      _$HideAnswerQuestionsUserAction _value,
      $Res Function(_$HideAnswerQuestionsUserAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
  }) {
    return _then(_$HideAnswerQuestionsUserAction(
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

class _$HideAnswerQuestionsUserAction
    with DiagnosticableTreeMixin
    implements HideAnswerQuestionsUserAction {
  const _$HideAnswerQuestionsUserAction({required this.question});

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HideAnswerQuestionsUserAction &&
            (identical(other.question, question) ||
                other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HideAnswerQuestionsUserActionCopyWith<_$HideAnswerQuestionsUserAction>
      get copyWith => __$$HideAnswerQuestionsUserActionCopyWithImpl<
          _$HideAnswerQuestionsUserAction>(this, _$identity);

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
      {required final Question question}) = _$HideAnswerQuestionsUserAction;

  Question get question;
  @JsonKey(ignore: true)
  _$$HideAnswerQuestionsUserActionCopyWith<_$HideAnswerQuestionsUserAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadRandomQuestionsUserActionCopyWith<$Res> {
  factory _$$LoadRandomQuestionsUserActionCopyWith(
          _$LoadRandomQuestionsUserAction value,
          $Res Function(_$LoadRandomQuestionsUserAction) then) =
      __$$LoadRandomQuestionsUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadRandomQuestionsUserActionCopyWithImpl<$Res>
    extends _$UserActionQuestionsCopyWithImpl<$Res,
        _$LoadRandomQuestionsUserAction>
    implements _$$LoadRandomQuestionsUserActionCopyWith<$Res> {
  __$$LoadRandomQuestionsUserActionCopyWithImpl(
      _$LoadRandomQuestionsUserAction _value,
      $Res Function(_$LoadRandomQuestionsUserAction) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadRandomQuestionsUserAction
    with DiagnosticableTreeMixin
    implements LoadRandomQuestionsUserAction {
  const _$LoadRandomQuestionsUserAction();

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadRandomQuestionsUserAction);
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
      _$LoadRandomQuestionsUserAction;
}

/// @nodoc
abstract class _$$SelectQuestionsUserActionCopyWith<$Res> {
  factory _$$SelectQuestionsUserActionCopyWith(
          _$SelectQuestionsUserAction value,
          $Res Function(_$SelectQuestionsUserAction) then) =
      __$$SelectQuestionsUserActionCopyWithImpl<$Res>;
  @useResult
  $Res call({int questionIndex});
}

/// @nodoc
class __$$SelectQuestionsUserActionCopyWithImpl<$Res>
    extends _$UserActionQuestionsCopyWithImpl<$Res, _$SelectQuestionsUserAction>
    implements _$$SelectQuestionsUserActionCopyWith<$Res> {
  __$$SelectQuestionsUserActionCopyWithImpl(_$SelectQuestionsUserAction _value,
      $Res Function(_$SelectQuestionsUserAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionIndex = null,
  }) {
    return _then(_$SelectQuestionsUserAction(
      questionIndex: null == questionIndex
          ? _value.questionIndex
          : questionIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SelectQuestionsUserAction
    with DiagnosticableTreeMixin
    implements SelectQuestionsUserAction {
  const _$SelectQuestionsUserAction({required this.questionIndex});

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectQuestionsUserAction &&
            (identical(other.questionIndex, questionIndex) ||
                other.questionIndex == questionIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, questionIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectQuestionsUserActionCopyWith<_$SelectQuestionsUserAction>
      get copyWith => __$$SelectQuestionsUserActionCopyWithImpl<
          _$SelectQuestionsUserAction>(this, _$identity);

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
      _$SelectQuestionsUserAction;

  int get questionIndex;
  @JsonKey(ignore: true)
  _$$SelectQuestionsUserActionCopyWith<_$SelectQuestionsUserAction>
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
abstract class _$$InitQuestionsSystemActionCopyWith<$Res> {
  factory _$$InitQuestionsSystemActionCopyWith(
          _$InitQuestionsSystemAction value,
          $Res Function(_$InitQuestionsSystemAction) then) =
      __$$InitQuestionsSystemActionCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Question> questions, int index});
}

/// @nodoc
class __$$InitQuestionsSystemActionCopyWithImpl<$Res>
    extends _$SystemActionQuestionsCopyWithImpl<$Res,
        _$InitQuestionsSystemAction>
    implements _$$InitQuestionsSystemActionCopyWith<$Res> {
  __$$InitQuestionsSystemActionCopyWithImpl(_$InitQuestionsSystemAction _value,
      $Res Function(_$InitQuestionsSystemAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questions = null,
    Object? index = null,
  }) {
    return _then(_$InitQuestionsSystemAction(
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

class _$InitQuestionsSystemAction
    with DiagnosticableTreeMixin
    implements InitQuestionsSystemAction {
  const _$InitQuestionsSystemAction(
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitQuestionsSystemAction &&
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
  _$$InitQuestionsSystemActionCopyWith<_$InitQuestionsSystemAction>
      get copyWith => __$$InitQuestionsSystemActionCopyWithImpl<
          _$InitQuestionsSystemAction>(this, _$identity);

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
      required final int index}) = _$InitQuestionsSystemAction;

  List<Question> get questions;
  int get index;
  @JsonKey(ignore: true)
  _$$InitQuestionsSystemActionCopyWith<_$InitQuestionsSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitRandomQuestionsSystemActionCopyWith<$Res> {
  factory _$$InitRandomQuestionsSystemActionCopyWith(
          _$InitRandomQuestionsSystemAction value,
          $Res Function(_$InitRandomQuestionsSystemAction) then) =
      __$$InitRandomQuestionsSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitRandomQuestionsSystemActionCopyWithImpl<$Res>
    extends _$SystemActionQuestionsCopyWithImpl<$Res,
        _$InitRandomQuestionsSystemAction>
    implements _$$InitRandomQuestionsSystemActionCopyWith<$Res> {
  __$$InitRandomQuestionsSystemActionCopyWithImpl(
      _$InitRandomQuestionsSystemAction _value,
      $Res Function(_$InitRandomQuestionsSystemAction) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitRandomQuestionsSystemAction
    with DiagnosticableTreeMixin
    implements InitRandomQuestionsSystemAction {
  const _$InitRandomQuestionsSystemAction();

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitRandomQuestionsSystemAction);
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
      _$InitRandomQuestionsSystemAction;
}

/// @nodoc
abstract class _$$DeInitQuestionsSystemActionCopyWith<$Res> {
  factory _$$DeInitQuestionsSystemActionCopyWith(
          _$DeInitQuestionsSystemAction value,
          $Res Function(_$DeInitQuestionsSystemAction) then) =
      __$$DeInitQuestionsSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeInitQuestionsSystemActionCopyWithImpl<$Res>
    extends _$SystemActionQuestionsCopyWithImpl<$Res,
        _$DeInitQuestionsSystemAction>
    implements _$$DeInitQuestionsSystemActionCopyWith<$Res> {
  __$$DeInitQuestionsSystemActionCopyWithImpl(
      _$DeInitQuestionsSystemAction _value,
      $Res Function(_$DeInitQuestionsSystemAction) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeInitQuestionsSystemAction
    with DiagnosticableTreeMixin
    implements DeInitQuestionsSystemAction {
  const _$DeInitQuestionsSystemAction();

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeInitQuestionsSystemAction);
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
  const factory DeInitQuestionsSystemAction() = _$DeInitQuestionsSystemAction;
}

/// @nodoc
abstract class _$$LoadingQuestionsSystemActionCopyWith<$Res> {
  factory _$$LoadingQuestionsSystemActionCopyWith(
          _$LoadingQuestionsSystemAction value,
          $Res Function(_$LoadingQuestionsSystemAction) then) =
      __$$LoadingQuestionsSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingQuestionsSystemActionCopyWithImpl<$Res>
    extends _$SystemActionQuestionsCopyWithImpl<$Res,
        _$LoadingQuestionsSystemAction>
    implements _$$LoadingQuestionsSystemActionCopyWith<$Res> {
  __$$LoadingQuestionsSystemActionCopyWithImpl(
      _$LoadingQuestionsSystemAction _value,
      $Res Function(_$LoadingQuestionsSystemAction) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingQuestionsSystemAction
    with DiagnosticableTreeMixin
    implements LoadingQuestionsSystemAction {
  const _$LoadingQuestionsSystemAction();

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingQuestionsSystemAction);
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
  const factory LoadingQuestionsSystemAction() = _$LoadingQuestionsSystemAction;
}

/// @nodoc
abstract class _$$FailedQuestionsSystemActionCopyWith<$Res> {
  factory _$$FailedQuestionsSystemActionCopyWith(
          _$FailedQuestionsSystemAction value,
          $Res Function(_$FailedQuestionsSystemAction) then) =
      __$$FailedQuestionsSystemActionCopyWithImpl<$Res>;
  @useResult
  $Res call({Exception exception});
}

/// @nodoc
class __$$FailedQuestionsSystemActionCopyWithImpl<$Res>
    extends _$SystemActionQuestionsCopyWithImpl<$Res,
        _$FailedQuestionsSystemAction>
    implements _$$FailedQuestionsSystemActionCopyWith<$Res> {
  __$$FailedQuestionsSystemActionCopyWithImpl(
      _$FailedQuestionsSystemAction _value,
      $Res Function(_$FailedQuestionsSystemAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$FailedQuestionsSystemAction(
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$FailedQuestionsSystemAction
    with DiagnosticableTreeMixin
    implements FailedQuestionsSystemAction {
  const _$FailedQuestionsSystemAction({required this.exception});

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedQuestionsSystemAction &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedQuestionsSystemActionCopyWith<_$FailedQuestionsSystemAction>
      get copyWith => __$$FailedQuestionsSystemActionCopyWithImpl<
          _$FailedQuestionsSystemAction>(this, _$identity);

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
      {required final Exception exception}) = _$FailedQuestionsSystemAction;

  Exception get exception;
  @JsonKey(ignore: true)
  _$$FailedQuestionsSystemActionCopyWith<_$FailedQuestionsSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CompletedQuestionsSystemActionCopyWith<$Res> {
  factory _$$CompletedQuestionsSystemActionCopyWith(
          _$CompletedQuestionsSystemAction value,
          $Res Function(_$CompletedQuestionsSystemAction) then) =
      __$$CompletedQuestionsSystemActionCopyWithImpl<$Res>;
  @useResult
  $Res call({Iterable<Question> questions});
}

/// @nodoc
class __$$CompletedQuestionsSystemActionCopyWithImpl<$Res>
    extends _$SystemActionQuestionsCopyWithImpl<$Res,
        _$CompletedQuestionsSystemAction>
    implements _$$CompletedQuestionsSystemActionCopyWith<$Res> {
  __$$CompletedQuestionsSystemActionCopyWithImpl(
      _$CompletedQuestionsSystemAction _value,
      $Res Function(_$CompletedQuestionsSystemAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questions = null,
  }) {
    return _then(_$CompletedQuestionsSystemAction(
      questions: null == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as Iterable<Question>,
    ));
  }
}

/// @nodoc

class _$CompletedQuestionsSystemAction
    with DiagnosticableTreeMixin
    implements CompletedQuestionsSystemAction {
  const _$CompletedQuestionsSystemAction({required this.questions});

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompletedQuestionsSystemAction &&
            const DeepCollectionEquality().equals(other.questions, questions));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(questions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompletedQuestionsSystemActionCopyWith<_$CompletedQuestionsSystemAction>
      get copyWith => __$$CompletedQuestionsSystemActionCopyWithImpl<
          _$CompletedQuestionsSystemAction>(this, _$identity);

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
      _$CompletedQuestionsSystemAction;

  Iterable<Question> get questions;
  @JsonKey(ignore: true)
  _$$CompletedQuestionsSystemActionCopyWith<_$CompletedQuestionsSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}
