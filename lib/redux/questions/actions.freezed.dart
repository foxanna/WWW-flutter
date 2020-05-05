// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserActionQuestionsTearOff {
  const _$UserActionQuestionsTearOff();

  OpenQuestionsUserAction open(
      {@required List<Question> questions, @required int index}) {
    return OpenQuestionsUserAction(
      questions: questions,
      index: index,
    );
  }

  OpenRandomQuestionsUserAction openRandom() {
    return const OpenRandomQuestionsUserAction();
  }

  CloseQuestionsUserAction close() {
    return const CloseQuestionsUserAction();
  }

  ShowAnswerQuestionsUserAction showAnswer({@required Question question}) {
    return ShowAnswerQuestionsUserAction(
      question: question,
    );
  }

  HideAnswerQuestionsUserAction hideAnswer({@required Question question}) {
    return HideAnswerQuestionsUserAction(
      question: question,
    );
  }

  LoadRandomQuestionsUserAction loadRandom() {
    return const LoadRandomQuestionsUserAction();
  }

  SelectQuestionsUserAction select({@required int questionIndex}) {
    return SelectQuestionsUserAction(
      questionIndex: questionIndex,
    );
  }
}

// ignore: unused_element
const $UserActionQuestions = _$UserActionQuestionsTearOff();

mixin _$UserActionQuestions {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(List<Question> questions, int index),
    @required Result openRandom(),
    @required Result close(),
    @required Result showAnswer(Question question),
    @required Result hideAnswer(Question question),
    @required Result loadRandom(),
    @required Result select(int questionIndex),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(List<Question> questions, int index),
    Result openRandom(),
    Result close(),
    Result showAnswer(Question question),
    Result hideAnswer(Question question),
    Result loadRandom(),
    Result select(int questionIndex),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenQuestionsUserAction value),
    @required Result openRandom(OpenRandomQuestionsUserAction value),
    @required Result close(CloseQuestionsUserAction value),
    @required Result showAnswer(ShowAnswerQuestionsUserAction value),
    @required Result hideAnswer(HideAnswerQuestionsUserAction value),
    @required Result loadRandom(LoadRandomQuestionsUserAction value),
    @required Result select(SelectQuestionsUserAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenQuestionsUserAction value),
    Result openRandom(OpenRandomQuestionsUserAction value),
    Result close(CloseQuestionsUserAction value),
    Result showAnswer(ShowAnswerQuestionsUserAction value),
    Result hideAnswer(HideAnswerQuestionsUserAction value),
    Result loadRandom(LoadRandomQuestionsUserAction value),
    Result select(SelectQuestionsUserAction value),
    @required Result orElse(),
  });
}

abstract class $UserActionQuestionsCopyWith<$Res> {
  factory $UserActionQuestionsCopyWith(
          UserActionQuestions value, $Res Function(UserActionQuestions) then) =
      _$UserActionQuestionsCopyWithImpl<$Res>;
}

class _$UserActionQuestionsCopyWithImpl<$Res>
    implements $UserActionQuestionsCopyWith<$Res> {
  _$UserActionQuestionsCopyWithImpl(this._value, this._then);

  final UserActionQuestions _value;
  // ignore: unused_field
  final $Res Function(UserActionQuestions) _then;
}

abstract class $OpenQuestionsUserActionCopyWith<$Res> {
  factory $OpenQuestionsUserActionCopyWith(OpenQuestionsUserAction value,
          $Res Function(OpenQuestionsUserAction) then) =
      _$OpenQuestionsUserActionCopyWithImpl<$Res>;
  $Res call({List<Question> questions, int index});
}

class _$OpenQuestionsUserActionCopyWithImpl<$Res>
    extends _$UserActionQuestionsCopyWithImpl<$Res>
    implements $OpenQuestionsUserActionCopyWith<$Res> {
  _$OpenQuestionsUserActionCopyWithImpl(OpenQuestionsUserAction _value,
      $Res Function(OpenQuestionsUserAction) _then)
      : super(_value, (v) => _then(v as OpenQuestionsUserAction));

  @override
  OpenQuestionsUserAction get _value => super._value as OpenQuestionsUserAction;

  @override
  $Res call({
    Object questions = freezed,
    Object index = freezed,
  }) {
    return _then(OpenQuestionsUserAction(
      questions:
          questions == freezed ? _value.questions : questions as List<Question>,
      index: index == freezed ? _value.index : index as int,
    ));
  }
}

class _$OpenQuestionsUserAction
    with DiagnosticableTreeMixin
    implements OpenQuestionsUserAction {
  const _$OpenQuestionsUserAction(
      {@required this.questions, @required this.index})
      : assert(questions != null),
        assert(index != null);

  @override
  final List<Question> questions;
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
        (other is OpenQuestionsUserAction &&
            (identical(other.questions, questions) ||
                const DeepCollectionEquality()
                    .equals(other.questions, questions)) &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(questions) ^
      const DeepCollectionEquality().hash(index);

  @override
  $OpenQuestionsUserActionCopyWith<OpenQuestionsUserAction> get copyWith =>
      _$OpenQuestionsUserActionCopyWithImpl<OpenQuestionsUserAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(List<Question> questions, int index),
    @required Result openRandom(),
    @required Result close(),
    @required Result showAnswer(Question question),
    @required Result hideAnswer(Question question),
    @required Result loadRandom(),
    @required Result select(int questionIndex),
  }) {
    assert(open != null);
    assert(openRandom != null);
    assert(close != null);
    assert(showAnswer != null);
    assert(hideAnswer != null);
    assert(loadRandom != null);
    assert(select != null);
    return open(questions, index);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(List<Question> questions, int index),
    Result openRandom(),
    Result close(),
    Result showAnswer(Question question),
    Result hideAnswer(Question question),
    Result loadRandom(),
    Result select(int questionIndex),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (open != null) {
      return open(questions, index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenQuestionsUserAction value),
    @required Result openRandom(OpenRandomQuestionsUserAction value),
    @required Result close(CloseQuestionsUserAction value),
    @required Result showAnswer(ShowAnswerQuestionsUserAction value),
    @required Result hideAnswer(HideAnswerQuestionsUserAction value),
    @required Result loadRandom(LoadRandomQuestionsUserAction value),
    @required Result select(SelectQuestionsUserAction value),
  }) {
    assert(open != null);
    assert(openRandom != null);
    assert(close != null);
    assert(showAnswer != null);
    assert(hideAnswer != null);
    assert(loadRandom != null);
    assert(select != null);
    return open(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenQuestionsUserAction value),
    Result openRandom(OpenRandomQuestionsUserAction value),
    Result close(CloseQuestionsUserAction value),
    Result showAnswer(ShowAnswerQuestionsUserAction value),
    Result hideAnswer(HideAnswerQuestionsUserAction value),
    Result loadRandom(LoadRandomQuestionsUserAction value),
    Result select(SelectQuestionsUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (open != null) {
      return open(this);
    }
    return orElse();
  }
}

abstract class OpenQuestionsUserAction implements UserActionQuestions {
  const factory OpenQuestionsUserAction(
      {@required List<Question> questions,
      @required int index}) = _$OpenQuestionsUserAction;

  List<Question> get questions;
  int get index;
  $OpenQuestionsUserActionCopyWith<OpenQuestionsUserAction> get copyWith;
}

abstract class $OpenRandomQuestionsUserActionCopyWith<$Res> {
  factory $OpenRandomQuestionsUserActionCopyWith(
          OpenRandomQuestionsUserAction value,
          $Res Function(OpenRandomQuestionsUserAction) then) =
      _$OpenRandomQuestionsUserActionCopyWithImpl<$Res>;
}

class _$OpenRandomQuestionsUserActionCopyWithImpl<$Res>
    extends _$UserActionQuestionsCopyWithImpl<$Res>
    implements $OpenRandomQuestionsUserActionCopyWith<$Res> {
  _$OpenRandomQuestionsUserActionCopyWithImpl(
      OpenRandomQuestionsUserAction _value,
      $Res Function(OpenRandomQuestionsUserAction) _then)
      : super(_value, (v) => _then(v as OpenRandomQuestionsUserAction));

  @override
  OpenRandomQuestionsUserAction get _value =>
      super._value as OpenRandomQuestionsUserAction;
}

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
      ..add(DiagnosticsProperty('type', 'UserActionQuestions.openRandom'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is OpenRandomQuestionsUserAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(List<Question> questions, int index),
    @required Result openRandom(),
    @required Result close(),
    @required Result showAnswer(Question question),
    @required Result hideAnswer(Question question),
    @required Result loadRandom(),
    @required Result select(int questionIndex),
  }) {
    assert(open != null);
    assert(openRandom != null);
    assert(close != null);
    assert(showAnswer != null);
    assert(hideAnswer != null);
    assert(loadRandom != null);
    assert(select != null);
    return openRandom();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(List<Question> questions, int index),
    Result openRandom(),
    Result close(),
    Result showAnswer(Question question),
    Result hideAnswer(Question question),
    Result loadRandom(),
    Result select(int questionIndex),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (openRandom != null) {
      return openRandom();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenQuestionsUserAction value),
    @required Result openRandom(OpenRandomQuestionsUserAction value),
    @required Result close(CloseQuestionsUserAction value),
    @required Result showAnswer(ShowAnswerQuestionsUserAction value),
    @required Result hideAnswer(HideAnswerQuestionsUserAction value),
    @required Result loadRandom(LoadRandomQuestionsUserAction value),
    @required Result select(SelectQuestionsUserAction value),
  }) {
    assert(open != null);
    assert(openRandom != null);
    assert(close != null);
    assert(showAnswer != null);
    assert(hideAnswer != null);
    assert(loadRandom != null);
    assert(select != null);
    return openRandom(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenQuestionsUserAction value),
    Result openRandom(OpenRandomQuestionsUserAction value),
    Result close(CloseQuestionsUserAction value),
    Result showAnswer(ShowAnswerQuestionsUserAction value),
    Result hideAnswer(HideAnswerQuestionsUserAction value),
    Result loadRandom(LoadRandomQuestionsUserAction value),
    Result select(SelectQuestionsUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
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

abstract class $CloseQuestionsUserActionCopyWith<$Res> {
  factory $CloseQuestionsUserActionCopyWith(CloseQuestionsUserAction value,
          $Res Function(CloseQuestionsUserAction) then) =
      _$CloseQuestionsUserActionCopyWithImpl<$Res>;
}

class _$CloseQuestionsUserActionCopyWithImpl<$Res>
    extends _$UserActionQuestionsCopyWithImpl<$Res>
    implements $CloseQuestionsUserActionCopyWith<$Res> {
  _$CloseQuestionsUserActionCopyWithImpl(CloseQuestionsUserAction _value,
      $Res Function(CloseQuestionsUserAction) _then)
      : super(_value, (v) => _then(v as CloseQuestionsUserAction));

  @override
  CloseQuestionsUserAction get _value =>
      super._value as CloseQuestionsUserAction;
}

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
    properties..add(DiagnosticsProperty('type', 'UserActionQuestions.close'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CloseQuestionsUserAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(List<Question> questions, int index),
    @required Result openRandom(),
    @required Result close(),
    @required Result showAnswer(Question question),
    @required Result hideAnswer(Question question),
    @required Result loadRandom(),
    @required Result select(int questionIndex),
  }) {
    assert(open != null);
    assert(openRandom != null);
    assert(close != null);
    assert(showAnswer != null);
    assert(hideAnswer != null);
    assert(loadRandom != null);
    assert(select != null);
    return close();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(List<Question> questions, int index),
    Result openRandom(),
    Result close(),
    Result showAnswer(Question question),
    Result hideAnswer(Question question),
    Result loadRandom(),
    Result select(int questionIndex),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (close != null) {
      return close();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenQuestionsUserAction value),
    @required Result openRandom(OpenRandomQuestionsUserAction value),
    @required Result close(CloseQuestionsUserAction value),
    @required Result showAnswer(ShowAnswerQuestionsUserAction value),
    @required Result hideAnswer(HideAnswerQuestionsUserAction value),
    @required Result loadRandom(LoadRandomQuestionsUserAction value),
    @required Result select(SelectQuestionsUserAction value),
  }) {
    assert(open != null);
    assert(openRandom != null);
    assert(close != null);
    assert(showAnswer != null);
    assert(hideAnswer != null);
    assert(loadRandom != null);
    assert(select != null);
    return close(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenQuestionsUserAction value),
    Result openRandom(OpenRandomQuestionsUserAction value),
    Result close(CloseQuestionsUserAction value),
    Result showAnswer(ShowAnswerQuestionsUserAction value),
    Result hideAnswer(HideAnswerQuestionsUserAction value),
    Result loadRandom(LoadRandomQuestionsUserAction value),
    Result select(SelectQuestionsUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (close != null) {
      return close(this);
    }
    return orElse();
  }
}

abstract class CloseQuestionsUserAction implements UserActionQuestions {
  const factory CloseQuestionsUserAction() = _$CloseQuestionsUserAction;
}

abstract class $ShowAnswerQuestionsUserActionCopyWith<$Res> {
  factory $ShowAnswerQuestionsUserActionCopyWith(
          ShowAnswerQuestionsUserAction value,
          $Res Function(ShowAnswerQuestionsUserAction) then) =
      _$ShowAnswerQuestionsUserActionCopyWithImpl<$Res>;
  $Res call({Question question});

  $QuestionCopyWith<$Res> get question;
}

class _$ShowAnswerQuestionsUserActionCopyWithImpl<$Res>
    extends _$UserActionQuestionsCopyWithImpl<$Res>
    implements $ShowAnswerQuestionsUserActionCopyWith<$Res> {
  _$ShowAnswerQuestionsUserActionCopyWithImpl(
      ShowAnswerQuestionsUserAction _value,
      $Res Function(ShowAnswerQuestionsUserAction) _then)
      : super(_value, (v) => _then(v as ShowAnswerQuestionsUserAction));

  @override
  ShowAnswerQuestionsUserAction get _value =>
      super._value as ShowAnswerQuestionsUserAction;

  @override
  $Res call({
    Object question = freezed,
  }) {
    return _then(ShowAnswerQuestionsUserAction(
      question: question == freezed ? _value.question : question as Question,
    ));
  }

  @override
  $QuestionCopyWith<$Res> get question {
    if (_value.question == null) {
      return null;
    }
    return $QuestionCopyWith<$Res>(_value.question, (value) {
      return _then(_value.copyWith(question: value));
    });
  }
}

class _$ShowAnswerQuestionsUserAction
    with DiagnosticableTreeMixin
    implements ShowAnswerQuestionsUserAction {
  const _$ShowAnswerQuestionsUserAction({@required this.question})
      : assert(question != null);

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
        (other is ShowAnswerQuestionsUserAction &&
            (identical(other.question, question) ||
                const DeepCollectionEquality()
                    .equals(other.question, question)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(question);

  @override
  $ShowAnswerQuestionsUserActionCopyWith<ShowAnswerQuestionsUserAction>
      get copyWith => _$ShowAnswerQuestionsUserActionCopyWithImpl<
          ShowAnswerQuestionsUserAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(List<Question> questions, int index),
    @required Result openRandom(),
    @required Result close(),
    @required Result showAnswer(Question question),
    @required Result hideAnswer(Question question),
    @required Result loadRandom(),
    @required Result select(int questionIndex),
  }) {
    assert(open != null);
    assert(openRandom != null);
    assert(close != null);
    assert(showAnswer != null);
    assert(hideAnswer != null);
    assert(loadRandom != null);
    assert(select != null);
    return showAnswer(question);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(List<Question> questions, int index),
    Result openRandom(),
    Result close(),
    Result showAnswer(Question question),
    Result hideAnswer(Question question),
    Result loadRandom(),
    Result select(int questionIndex),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (showAnswer != null) {
      return showAnswer(question);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenQuestionsUserAction value),
    @required Result openRandom(OpenRandomQuestionsUserAction value),
    @required Result close(CloseQuestionsUserAction value),
    @required Result showAnswer(ShowAnswerQuestionsUserAction value),
    @required Result hideAnswer(HideAnswerQuestionsUserAction value),
    @required Result loadRandom(LoadRandomQuestionsUserAction value),
    @required Result select(SelectQuestionsUserAction value),
  }) {
    assert(open != null);
    assert(openRandom != null);
    assert(close != null);
    assert(showAnswer != null);
    assert(hideAnswer != null);
    assert(loadRandom != null);
    assert(select != null);
    return showAnswer(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenQuestionsUserAction value),
    Result openRandom(OpenRandomQuestionsUserAction value),
    Result close(CloseQuestionsUserAction value),
    Result showAnswer(ShowAnswerQuestionsUserAction value),
    Result hideAnswer(HideAnswerQuestionsUserAction value),
    Result loadRandom(LoadRandomQuestionsUserAction value),
    Result select(SelectQuestionsUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (showAnswer != null) {
      return showAnswer(this);
    }
    return orElse();
  }
}

abstract class ShowAnswerQuestionsUserAction implements UserActionQuestions {
  const factory ShowAnswerQuestionsUserAction({@required Question question}) =
      _$ShowAnswerQuestionsUserAction;

  Question get question;
  $ShowAnswerQuestionsUserActionCopyWith<ShowAnswerQuestionsUserAction>
      get copyWith;
}

abstract class $HideAnswerQuestionsUserActionCopyWith<$Res> {
  factory $HideAnswerQuestionsUserActionCopyWith(
          HideAnswerQuestionsUserAction value,
          $Res Function(HideAnswerQuestionsUserAction) then) =
      _$HideAnswerQuestionsUserActionCopyWithImpl<$Res>;
  $Res call({Question question});

  $QuestionCopyWith<$Res> get question;
}

class _$HideAnswerQuestionsUserActionCopyWithImpl<$Res>
    extends _$UserActionQuestionsCopyWithImpl<$Res>
    implements $HideAnswerQuestionsUserActionCopyWith<$Res> {
  _$HideAnswerQuestionsUserActionCopyWithImpl(
      HideAnswerQuestionsUserAction _value,
      $Res Function(HideAnswerQuestionsUserAction) _then)
      : super(_value, (v) => _then(v as HideAnswerQuestionsUserAction));

  @override
  HideAnswerQuestionsUserAction get _value =>
      super._value as HideAnswerQuestionsUserAction;

  @override
  $Res call({
    Object question = freezed,
  }) {
    return _then(HideAnswerQuestionsUserAction(
      question: question == freezed ? _value.question : question as Question,
    ));
  }

  @override
  $QuestionCopyWith<$Res> get question {
    if (_value.question == null) {
      return null;
    }
    return $QuestionCopyWith<$Res>(_value.question, (value) {
      return _then(_value.copyWith(question: value));
    });
  }
}

class _$HideAnswerQuestionsUserAction
    with DiagnosticableTreeMixin
    implements HideAnswerQuestionsUserAction {
  const _$HideAnswerQuestionsUserAction({@required this.question})
      : assert(question != null);

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
        (other is HideAnswerQuestionsUserAction &&
            (identical(other.question, question) ||
                const DeepCollectionEquality()
                    .equals(other.question, question)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(question);

  @override
  $HideAnswerQuestionsUserActionCopyWith<HideAnswerQuestionsUserAction>
      get copyWith => _$HideAnswerQuestionsUserActionCopyWithImpl<
          HideAnswerQuestionsUserAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(List<Question> questions, int index),
    @required Result openRandom(),
    @required Result close(),
    @required Result showAnswer(Question question),
    @required Result hideAnswer(Question question),
    @required Result loadRandom(),
    @required Result select(int questionIndex),
  }) {
    assert(open != null);
    assert(openRandom != null);
    assert(close != null);
    assert(showAnswer != null);
    assert(hideAnswer != null);
    assert(loadRandom != null);
    assert(select != null);
    return hideAnswer(question);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(List<Question> questions, int index),
    Result openRandom(),
    Result close(),
    Result showAnswer(Question question),
    Result hideAnswer(Question question),
    Result loadRandom(),
    Result select(int questionIndex),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (hideAnswer != null) {
      return hideAnswer(question);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenQuestionsUserAction value),
    @required Result openRandom(OpenRandomQuestionsUserAction value),
    @required Result close(CloseQuestionsUserAction value),
    @required Result showAnswer(ShowAnswerQuestionsUserAction value),
    @required Result hideAnswer(HideAnswerQuestionsUserAction value),
    @required Result loadRandom(LoadRandomQuestionsUserAction value),
    @required Result select(SelectQuestionsUserAction value),
  }) {
    assert(open != null);
    assert(openRandom != null);
    assert(close != null);
    assert(showAnswer != null);
    assert(hideAnswer != null);
    assert(loadRandom != null);
    assert(select != null);
    return hideAnswer(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenQuestionsUserAction value),
    Result openRandom(OpenRandomQuestionsUserAction value),
    Result close(CloseQuestionsUserAction value),
    Result showAnswer(ShowAnswerQuestionsUserAction value),
    Result hideAnswer(HideAnswerQuestionsUserAction value),
    Result loadRandom(LoadRandomQuestionsUserAction value),
    Result select(SelectQuestionsUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (hideAnswer != null) {
      return hideAnswer(this);
    }
    return orElse();
  }
}

abstract class HideAnswerQuestionsUserAction implements UserActionQuestions {
  const factory HideAnswerQuestionsUserAction({@required Question question}) =
      _$HideAnswerQuestionsUserAction;

  Question get question;
  $HideAnswerQuestionsUserActionCopyWith<HideAnswerQuestionsUserAction>
      get copyWith;
}

abstract class $LoadRandomQuestionsUserActionCopyWith<$Res> {
  factory $LoadRandomQuestionsUserActionCopyWith(
          LoadRandomQuestionsUserAction value,
          $Res Function(LoadRandomQuestionsUserAction) then) =
      _$LoadRandomQuestionsUserActionCopyWithImpl<$Res>;
}

class _$LoadRandomQuestionsUserActionCopyWithImpl<$Res>
    extends _$UserActionQuestionsCopyWithImpl<$Res>
    implements $LoadRandomQuestionsUserActionCopyWith<$Res> {
  _$LoadRandomQuestionsUserActionCopyWithImpl(
      LoadRandomQuestionsUserAction _value,
      $Res Function(LoadRandomQuestionsUserAction) _then)
      : super(_value, (v) => _then(v as LoadRandomQuestionsUserAction));

  @override
  LoadRandomQuestionsUserAction get _value =>
      super._value as LoadRandomQuestionsUserAction;
}

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
      ..add(DiagnosticsProperty('type', 'UserActionQuestions.loadRandom'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadRandomQuestionsUserAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(List<Question> questions, int index),
    @required Result openRandom(),
    @required Result close(),
    @required Result showAnswer(Question question),
    @required Result hideAnswer(Question question),
    @required Result loadRandom(),
    @required Result select(int questionIndex),
  }) {
    assert(open != null);
    assert(openRandom != null);
    assert(close != null);
    assert(showAnswer != null);
    assert(hideAnswer != null);
    assert(loadRandom != null);
    assert(select != null);
    return loadRandom();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(List<Question> questions, int index),
    Result openRandom(),
    Result close(),
    Result showAnswer(Question question),
    Result hideAnswer(Question question),
    Result loadRandom(),
    Result select(int questionIndex),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadRandom != null) {
      return loadRandom();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenQuestionsUserAction value),
    @required Result openRandom(OpenRandomQuestionsUserAction value),
    @required Result close(CloseQuestionsUserAction value),
    @required Result showAnswer(ShowAnswerQuestionsUserAction value),
    @required Result hideAnswer(HideAnswerQuestionsUserAction value),
    @required Result loadRandom(LoadRandomQuestionsUserAction value),
    @required Result select(SelectQuestionsUserAction value),
  }) {
    assert(open != null);
    assert(openRandom != null);
    assert(close != null);
    assert(showAnswer != null);
    assert(hideAnswer != null);
    assert(loadRandom != null);
    assert(select != null);
    return loadRandom(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenQuestionsUserAction value),
    Result openRandom(OpenRandomQuestionsUserAction value),
    Result close(CloseQuestionsUserAction value),
    Result showAnswer(ShowAnswerQuestionsUserAction value),
    Result hideAnswer(HideAnswerQuestionsUserAction value),
    Result loadRandom(LoadRandomQuestionsUserAction value),
    Result select(SelectQuestionsUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
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

abstract class $SelectQuestionsUserActionCopyWith<$Res> {
  factory $SelectQuestionsUserActionCopyWith(SelectQuestionsUserAction value,
          $Res Function(SelectQuestionsUserAction) then) =
      _$SelectQuestionsUserActionCopyWithImpl<$Res>;
  $Res call({int questionIndex});
}

class _$SelectQuestionsUserActionCopyWithImpl<$Res>
    extends _$UserActionQuestionsCopyWithImpl<$Res>
    implements $SelectQuestionsUserActionCopyWith<$Res> {
  _$SelectQuestionsUserActionCopyWithImpl(SelectQuestionsUserAction _value,
      $Res Function(SelectQuestionsUserAction) _then)
      : super(_value, (v) => _then(v as SelectQuestionsUserAction));

  @override
  SelectQuestionsUserAction get _value =>
      super._value as SelectQuestionsUserAction;

  @override
  $Res call({
    Object questionIndex = freezed,
  }) {
    return _then(SelectQuestionsUserAction(
      questionIndex: questionIndex == freezed
          ? _value.questionIndex
          : questionIndex as int,
    ));
  }
}

class _$SelectQuestionsUserAction
    with DiagnosticableTreeMixin
    implements SelectQuestionsUserAction {
  const _$SelectQuestionsUserAction({@required this.questionIndex})
      : assert(questionIndex != null);

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
        (other is SelectQuestionsUserAction &&
            (identical(other.questionIndex, questionIndex) ||
                const DeepCollectionEquality()
                    .equals(other.questionIndex, questionIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(questionIndex);

  @override
  $SelectQuestionsUserActionCopyWith<SelectQuestionsUserAction> get copyWith =>
      _$SelectQuestionsUserActionCopyWithImpl<SelectQuestionsUserAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(List<Question> questions, int index),
    @required Result openRandom(),
    @required Result close(),
    @required Result showAnswer(Question question),
    @required Result hideAnswer(Question question),
    @required Result loadRandom(),
    @required Result select(int questionIndex),
  }) {
    assert(open != null);
    assert(openRandom != null);
    assert(close != null);
    assert(showAnswer != null);
    assert(hideAnswer != null);
    assert(loadRandom != null);
    assert(select != null);
    return select(questionIndex);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(List<Question> questions, int index),
    Result openRandom(),
    Result close(),
    Result showAnswer(Question question),
    Result hideAnswer(Question question),
    Result loadRandom(),
    Result select(int questionIndex),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (select != null) {
      return select(questionIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenQuestionsUserAction value),
    @required Result openRandom(OpenRandomQuestionsUserAction value),
    @required Result close(CloseQuestionsUserAction value),
    @required Result showAnswer(ShowAnswerQuestionsUserAction value),
    @required Result hideAnswer(HideAnswerQuestionsUserAction value),
    @required Result loadRandom(LoadRandomQuestionsUserAction value),
    @required Result select(SelectQuestionsUserAction value),
  }) {
    assert(open != null);
    assert(openRandom != null);
    assert(close != null);
    assert(showAnswer != null);
    assert(hideAnswer != null);
    assert(loadRandom != null);
    assert(select != null);
    return select(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenQuestionsUserAction value),
    Result openRandom(OpenRandomQuestionsUserAction value),
    Result close(CloseQuestionsUserAction value),
    Result showAnswer(ShowAnswerQuestionsUserAction value),
    Result hideAnswer(HideAnswerQuestionsUserAction value),
    Result loadRandom(LoadRandomQuestionsUserAction value),
    Result select(SelectQuestionsUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (select != null) {
      return select(this);
    }
    return orElse();
  }
}

abstract class SelectQuestionsUserAction implements UserActionQuestions {
  const factory SelectQuestionsUserAction({@required int questionIndex}) =
      _$SelectQuestionsUserAction;

  int get questionIndex;
  $SelectQuestionsUserActionCopyWith<SelectQuestionsUserAction> get copyWith;
}

class _$SystemActionQuestionsTearOff {
  const _$SystemActionQuestionsTearOff();

  InitQuestionsSystemAction init(
      {@required List<Question> questions, @required int index}) {
    return InitQuestionsSystemAction(
      questions: questions,
      index: index,
    );
  }

  InitRandomQuestionsSystemAction initRandom() {
    return const InitRandomQuestionsSystemAction();
  }

  DeInitQuestionsSystemAction deInit() {
    return const DeInitQuestionsSystemAction();
  }

  LoadingQuestionsSystemAction loading() {
    return const LoadingQuestionsSystemAction();
  }

  FailedQuestionsSystemAction failed({@required Exception exception}) {
    return FailedQuestionsSystemAction(
      exception: exception,
    );
  }

  CompletedQuestionsSystemAction completed(
      {@required Iterable<Question> questions}) {
    return CompletedQuestionsSystemAction(
      questions: questions,
    );
  }
}

// ignore: unused_element
const $SystemActionQuestions = _$SystemActionQuestionsTearOff();

mixin _$SystemActionQuestions {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(List<Question> questions, int index),
    @required Result initRandom(),
    @required Result deInit(),
    @required Result loading(),
    @required Result failed(Exception exception),
    @required Result completed(Iterable<Question> questions),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(List<Question> questions, int index),
    Result initRandom(),
    Result deInit(),
    Result loading(),
    Result failed(Exception exception),
    Result completed(Iterable<Question> questions),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitQuestionsSystemAction value),
    @required Result initRandom(InitRandomQuestionsSystemAction value),
    @required Result deInit(DeInitQuestionsSystemAction value),
    @required Result loading(LoadingQuestionsSystemAction value),
    @required Result failed(FailedQuestionsSystemAction value),
    @required Result completed(CompletedQuestionsSystemAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitQuestionsSystemAction value),
    Result initRandom(InitRandomQuestionsSystemAction value),
    Result deInit(DeInitQuestionsSystemAction value),
    Result loading(LoadingQuestionsSystemAction value),
    Result failed(FailedQuestionsSystemAction value),
    Result completed(CompletedQuestionsSystemAction value),
    @required Result orElse(),
  });
}

abstract class $SystemActionQuestionsCopyWith<$Res> {
  factory $SystemActionQuestionsCopyWith(SystemActionQuestions value,
          $Res Function(SystemActionQuestions) then) =
      _$SystemActionQuestionsCopyWithImpl<$Res>;
}

class _$SystemActionQuestionsCopyWithImpl<$Res>
    implements $SystemActionQuestionsCopyWith<$Res> {
  _$SystemActionQuestionsCopyWithImpl(this._value, this._then);

  final SystemActionQuestions _value;
  // ignore: unused_field
  final $Res Function(SystemActionQuestions) _then;
}

abstract class $InitQuestionsSystemActionCopyWith<$Res> {
  factory $InitQuestionsSystemActionCopyWith(InitQuestionsSystemAction value,
          $Res Function(InitQuestionsSystemAction) then) =
      _$InitQuestionsSystemActionCopyWithImpl<$Res>;
  $Res call({List<Question> questions, int index});
}

class _$InitQuestionsSystemActionCopyWithImpl<$Res>
    extends _$SystemActionQuestionsCopyWithImpl<$Res>
    implements $InitQuestionsSystemActionCopyWith<$Res> {
  _$InitQuestionsSystemActionCopyWithImpl(InitQuestionsSystemAction _value,
      $Res Function(InitQuestionsSystemAction) _then)
      : super(_value, (v) => _then(v as InitQuestionsSystemAction));

  @override
  InitQuestionsSystemAction get _value =>
      super._value as InitQuestionsSystemAction;

  @override
  $Res call({
    Object questions = freezed,
    Object index = freezed,
  }) {
    return _then(InitQuestionsSystemAction(
      questions:
          questions == freezed ? _value.questions : questions as List<Question>,
      index: index == freezed ? _value.index : index as int,
    ));
  }
}

class _$InitQuestionsSystemAction
    with DiagnosticableTreeMixin
    implements InitQuestionsSystemAction {
  const _$InitQuestionsSystemAction(
      {@required this.questions, @required this.index})
      : assert(questions != null),
        assert(index != null);

  @override
  final List<Question> questions;
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
        (other is InitQuestionsSystemAction &&
            (identical(other.questions, questions) ||
                const DeepCollectionEquality()
                    .equals(other.questions, questions)) &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(questions) ^
      const DeepCollectionEquality().hash(index);

  @override
  $InitQuestionsSystemActionCopyWith<InitQuestionsSystemAction> get copyWith =>
      _$InitQuestionsSystemActionCopyWithImpl<InitQuestionsSystemAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(List<Question> questions, int index),
    @required Result initRandom(),
    @required Result deInit(),
    @required Result loading(),
    @required Result failed(Exception exception),
    @required Result completed(Iterable<Question> questions),
  }) {
    assert(init != null);
    assert(initRandom != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return init(questions, index);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(List<Question> questions, int index),
    Result initRandom(),
    Result deInit(),
    Result loading(),
    Result failed(Exception exception),
    Result completed(Iterable<Question> questions),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(questions, index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitQuestionsSystemAction value),
    @required Result initRandom(InitRandomQuestionsSystemAction value),
    @required Result deInit(DeInitQuestionsSystemAction value),
    @required Result loading(LoadingQuestionsSystemAction value),
    @required Result failed(FailedQuestionsSystemAction value),
    @required Result completed(CompletedQuestionsSystemAction value),
  }) {
    assert(init != null);
    assert(initRandom != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitQuestionsSystemAction value),
    Result initRandom(InitRandomQuestionsSystemAction value),
    Result deInit(DeInitQuestionsSystemAction value),
    Result loading(LoadingQuestionsSystemAction value),
    Result failed(FailedQuestionsSystemAction value),
    Result completed(CompletedQuestionsSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitQuestionsSystemAction implements SystemActionQuestions {
  const factory InitQuestionsSystemAction(
      {@required List<Question> questions,
      @required int index}) = _$InitQuestionsSystemAction;

  List<Question> get questions;
  int get index;
  $InitQuestionsSystemActionCopyWith<InitQuestionsSystemAction> get copyWith;
}

abstract class $InitRandomQuestionsSystemActionCopyWith<$Res> {
  factory $InitRandomQuestionsSystemActionCopyWith(
          InitRandomQuestionsSystemAction value,
          $Res Function(InitRandomQuestionsSystemAction) then) =
      _$InitRandomQuestionsSystemActionCopyWithImpl<$Res>;
}

class _$InitRandomQuestionsSystemActionCopyWithImpl<$Res>
    extends _$SystemActionQuestionsCopyWithImpl<$Res>
    implements $InitRandomQuestionsSystemActionCopyWith<$Res> {
  _$InitRandomQuestionsSystemActionCopyWithImpl(
      InitRandomQuestionsSystemAction _value,
      $Res Function(InitRandomQuestionsSystemAction) _then)
      : super(_value, (v) => _then(v as InitRandomQuestionsSystemAction));

  @override
  InitRandomQuestionsSystemAction get _value =>
      super._value as InitRandomQuestionsSystemAction;
}

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
      ..add(DiagnosticsProperty('type', 'SystemActionQuestions.initRandom'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitRandomQuestionsSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(List<Question> questions, int index),
    @required Result initRandom(),
    @required Result deInit(),
    @required Result loading(),
    @required Result failed(Exception exception),
    @required Result completed(Iterable<Question> questions),
  }) {
    assert(init != null);
    assert(initRandom != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return initRandom();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(List<Question> questions, int index),
    Result initRandom(),
    Result deInit(),
    Result loading(),
    Result failed(Exception exception),
    Result completed(Iterable<Question> questions),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initRandom != null) {
      return initRandom();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitQuestionsSystemAction value),
    @required Result initRandom(InitRandomQuestionsSystemAction value),
    @required Result deInit(DeInitQuestionsSystemAction value),
    @required Result loading(LoadingQuestionsSystemAction value),
    @required Result failed(FailedQuestionsSystemAction value),
    @required Result completed(CompletedQuestionsSystemAction value),
  }) {
    assert(init != null);
    assert(initRandom != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return initRandom(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitQuestionsSystemAction value),
    Result initRandom(InitRandomQuestionsSystemAction value),
    Result deInit(DeInitQuestionsSystemAction value),
    Result loading(LoadingQuestionsSystemAction value),
    Result failed(FailedQuestionsSystemAction value),
    Result completed(CompletedQuestionsSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
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

abstract class $DeInitQuestionsSystemActionCopyWith<$Res> {
  factory $DeInitQuestionsSystemActionCopyWith(
          DeInitQuestionsSystemAction value,
          $Res Function(DeInitQuestionsSystemAction) then) =
      _$DeInitQuestionsSystemActionCopyWithImpl<$Res>;
}

class _$DeInitQuestionsSystemActionCopyWithImpl<$Res>
    extends _$SystemActionQuestionsCopyWithImpl<$Res>
    implements $DeInitQuestionsSystemActionCopyWith<$Res> {
  _$DeInitQuestionsSystemActionCopyWithImpl(DeInitQuestionsSystemAction _value,
      $Res Function(DeInitQuestionsSystemAction) _then)
      : super(_value, (v) => _then(v as DeInitQuestionsSystemAction));

  @override
  DeInitQuestionsSystemAction get _value =>
      super._value as DeInitQuestionsSystemAction;
}

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
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionQuestions.deInit'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DeInitQuestionsSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(List<Question> questions, int index),
    @required Result initRandom(),
    @required Result deInit(),
    @required Result loading(),
    @required Result failed(Exception exception),
    @required Result completed(Iterable<Question> questions),
  }) {
    assert(init != null);
    assert(initRandom != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return deInit();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(List<Question> questions, int index),
    Result initRandom(),
    Result deInit(),
    Result loading(),
    Result failed(Exception exception),
    Result completed(Iterable<Question> questions),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deInit != null) {
      return deInit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitQuestionsSystemAction value),
    @required Result initRandom(InitRandomQuestionsSystemAction value),
    @required Result deInit(DeInitQuestionsSystemAction value),
    @required Result loading(LoadingQuestionsSystemAction value),
    @required Result failed(FailedQuestionsSystemAction value),
    @required Result completed(CompletedQuestionsSystemAction value),
  }) {
    assert(init != null);
    assert(initRandom != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return deInit(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitQuestionsSystemAction value),
    Result initRandom(InitRandomQuestionsSystemAction value),
    Result deInit(DeInitQuestionsSystemAction value),
    Result loading(LoadingQuestionsSystemAction value),
    Result failed(FailedQuestionsSystemAction value),
    Result completed(CompletedQuestionsSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deInit != null) {
      return deInit(this);
    }
    return orElse();
  }
}

abstract class DeInitQuestionsSystemAction implements SystemActionQuestions {
  const factory DeInitQuestionsSystemAction() = _$DeInitQuestionsSystemAction;
}

abstract class $LoadingQuestionsSystemActionCopyWith<$Res> {
  factory $LoadingQuestionsSystemActionCopyWith(
          LoadingQuestionsSystemAction value,
          $Res Function(LoadingQuestionsSystemAction) then) =
      _$LoadingQuestionsSystemActionCopyWithImpl<$Res>;
}

class _$LoadingQuestionsSystemActionCopyWithImpl<$Res>
    extends _$SystemActionQuestionsCopyWithImpl<$Res>
    implements $LoadingQuestionsSystemActionCopyWith<$Res> {
  _$LoadingQuestionsSystemActionCopyWithImpl(
      LoadingQuestionsSystemAction _value,
      $Res Function(LoadingQuestionsSystemAction) _then)
      : super(_value, (v) => _then(v as LoadingQuestionsSystemAction));

  @override
  LoadingQuestionsSystemAction get _value =>
      super._value as LoadingQuestionsSystemAction;
}

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
      ..add(DiagnosticsProperty('type', 'SystemActionQuestions.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingQuestionsSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(List<Question> questions, int index),
    @required Result initRandom(),
    @required Result deInit(),
    @required Result loading(),
    @required Result failed(Exception exception),
    @required Result completed(Iterable<Question> questions),
  }) {
    assert(init != null);
    assert(initRandom != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(List<Question> questions, int index),
    Result initRandom(),
    Result deInit(),
    Result loading(),
    Result failed(Exception exception),
    Result completed(Iterable<Question> questions),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitQuestionsSystemAction value),
    @required Result initRandom(InitRandomQuestionsSystemAction value),
    @required Result deInit(DeInitQuestionsSystemAction value),
    @required Result loading(LoadingQuestionsSystemAction value),
    @required Result failed(FailedQuestionsSystemAction value),
    @required Result completed(CompletedQuestionsSystemAction value),
  }) {
    assert(init != null);
    assert(initRandom != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitQuestionsSystemAction value),
    Result initRandom(InitRandomQuestionsSystemAction value),
    Result deInit(DeInitQuestionsSystemAction value),
    Result loading(LoadingQuestionsSystemAction value),
    Result failed(FailedQuestionsSystemAction value),
    Result completed(CompletedQuestionsSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingQuestionsSystemAction implements SystemActionQuestions {
  const factory LoadingQuestionsSystemAction() = _$LoadingQuestionsSystemAction;
}

abstract class $FailedQuestionsSystemActionCopyWith<$Res> {
  factory $FailedQuestionsSystemActionCopyWith(
          FailedQuestionsSystemAction value,
          $Res Function(FailedQuestionsSystemAction) then) =
      _$FailedQuestionsSystemActionCopyWithImpl<$Res>;
  $Res call({Exception exception});
}

class _$FailedQuestionsSystemActionCopyWithImpl<$Res>
    extends _$SystemActionQuestionsCopyWithImpl<$Res>
    implements $FailedQuestionsSystemActionCopyWith<$Res> {
  _$FailedQuestionsSystemActionCopyWithImpl(FailedQuestionsSystemAction _value,
      $Res Function(FailedQuestionsSystemAction) _then)
      : super(_value, (v) => _then(v as FailedQuestionsSystemAction));

  @override
  FailedQuestionsSystemAction get _value =>
      super._value as FailedQuestionsSystemAction;

  @override
  $Res call({
    Object exception = freezed,
  }) {
    return _then(FailedQuestionsSystemAction(
      exception:
          exception == freezed ? _value.exception : exception as Exception,
    ));
  }
}

class _$FailedQuestionsSystemAction
    with DiagnosticableTreeMixin
    implements FailedQuestionsSystemAction {
  const _$FailedQuestionsSystemAction({@required this.exception})
      : assert(exception != null);

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
        (other is FailedQuestionsSystemAction &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(exception);

  @override
  $FailedQuestionsSystemActionCopyWith<FailedQuestionsSystemAction>
      get copyWith => _$FailedQuestionsSystemActionCopyWithImpl<
          FailedQuestionsSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(List<Question> questions, int index),
    @required Result initRandom(),
    @required Result deInit(),
    @required Result loading(),
    @required Result failed(Exception exception),
    @required Result completed(Iterable<Question> questions),
  }) {
    assert(init != null);
    assert(initRandom != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return failed(exception);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(List<Question> questions, int index),
    Result initRandom(),
    Result deInit(),
    Result loading(),
    Result failed(Exception exception),
    Result completed(Iterable<Question> questions),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failed != null) {
      return failed(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitQuestionsSystemAction value),
    @required Result initRandom(InitRandomQuestionsSystemAction value),
    @required Result deInit(DeInitQuestionsSystemAction value),
    @required Result loading(LoadingQuestionsSystemAction value),
    @required Result failed(FailedQuestionsSystemAction value),
    @required Result completed(CompletedQuestionsSystemAction value),
  }) {
    assert(init != null);
    assert(initRandom != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return failed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitQuestionsSystemAction value),
    Result initRandom(InitRandomQuestionsSystemAction value),
    Result deInit(DeInitQuestionsSystemAction value),
    Result loading(LoadingQuestionsSystemAction value),
    Result failed(FailedQuestionsSystemAction value),
    Result completed(CompletedQuestionsSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class FailedQuestionsSystemAction implements SystemActionQuestions {
  const factory FailedQuestionsSystemAction({@required Exception exception}) =
      _$FailedQuestionsSystemAction;

  Exception get exception;
  $FailedQuestionsSystemActionCopyWith<FailedQuestionsSystemAction>
      get copyWith;
}

abstract class $CompletedQuestionsSystemActionCopyWith<$Res> {
  factory $CompletedQuestionsSystemActionCopyWith(
          CompletedQuestionsSystemAction value,
          $Res Function(CompletedQuestionsSystemAction) then) =
      _$CompletedQuestionsSystemActionCopyWithImpl<$Res>;
  $Res call({Iterable<Question> questions});
}

class _$CompletedQuestionsSystemActionCopyWithImpl<$Res>
    extends _$SystemActionQuestionsCopyWithImpl<$Res>
    implements $CompletedQuestionsSystemActionCopyWith<$Res> {
  _$CompletedQuestionsSystemActionCopyWithImpl(
      CompletedQuestionsSystemAction _value,
      $Res Function(CompletedQuestionsSystemAction) _then)
      : super(_value, (v) => _then(v as CompletedQuestionsSystemAction));

  @override
  CompletedQuestionsSystemAction get _value =>
      super._value as CompletedQuestionsSystemAction;

  @override
  $Res call({
    Object questions = freezed,
  }) {
    return _then(CompletedQuestionsSystemAction(
      questions: questions == freezed
          ? _value.questions
          : questions as Iterable<Question>,
    ));
  }
}

class _$CompletedQuestionsSystemAction
    with DiagnosticableTreeMixin
    implements CompletedQuestionsSystemAction {
  const _$CompletedQuestionsSystemAction({@required this.questions})
      : assert(questions != null);

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
        (other is CompletedQuestionsSystemAction &&
            (identical(other.questions, questions) ||
                const DeepCollectionEquality()
                    .equals(other.questions, questions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(questions);

  @override
  $CompletedQuestionsSystemActionCopyWith<CompletedQuestionsSystemAction>
      get copyWith => _$CompletedQuestionsSystemActionCopyWithImpl<
          CompletedQuestionsSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(List<Question> questions, int index),
    @required Result initRandom(),
    @required Result deInit(),
    @required Result loading(),
    @required Result failed(Exception exception),
    @required Result completed(Iterable<Question> questions),
  }) {
    assert(init != null);
    assert(initRandom != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return completed(questions);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(List<Question> questions, int index),
    Result initRandom(),
    Result deInit(),
    Result loading(),
    Result failed(Exception exception),
    Result completed(Iterable<Question> questions),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (completed != null) {
      return completed(questions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitQuestionsSystemAction value),
    @required Result initRandom(InitRandomQuestionsSystemAction value),
    @required Result deInit(DeInitQuestionsSystemAction value),
    @required Result loading(LoadingQuestionsSystemAction value),
    @required Result failed(FailedQuestionsSystemAction value),
    @required Result completed(CompletedQuestionsSystemAction value),
  }) {
    assert(init != null);
    assert(initRandom != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return completed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitQuestionsSystemAction value),
    Result initRandom(InitRandomQuestionsSystemAction value),
    Result deInit(DeInitQuestionsSystemAction value),
    Result loading(LoadingQuestionsSystemAction value),
    Result failed(FailedQuestionsSystemAction value),
    Result completed(CompletedQuestionsSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class CompletedQuestionsSystemAction implements SystemActionQuestions {
  const factory CompletedQuestionsSystemAction(
          {@required Iterable<Question> questions}) =
      _$CompletedQuestionsSystemAction;

  Iterable<Question> get questions;
  $CompletedQuestionsSystemActionCopyWith<CompletedQuestionsSystemAction>
      get copyWith;
}
