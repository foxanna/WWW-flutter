// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SetQuestionsTearOff {
  const _$SetQuestionsTearOff();

  _SetQuestions call(
      {@required Iterable<Question> questions,
      @required int selectedQuestionIndex}) {
    return _SetQuestions(
      questions: questions,
      selectedQuestionIndex: selectedQuestionIndex,
    );
  }
}

// ignore: unused_element
const $SetQuestions = _$SetQuestionsTearOff();

mixin _$SetQuestions {
  Iterable<Question> get questions;
  int get selectedQuestionIndex;

  $SetQuestionsCopyWith<SetQuestions> get copyWith;
}

abstract class $SetQuestionsCopyWith<$Res> {
  factory $SetQuestionsCopyWith(
          SetQuestions value, $Res Function(SetQuestions) then) =
      _$SetQuestionsCopyWithImpl<$Res>;
  $Res call({Iterable<Question> questions, int selectedQuestionIndex});
}

class _$SetQuestionsCopyWithImpl<$Res> implements $SetQuestionsCopyWith<$Res> {
  _$SetQuestionsCopyWithImpl(this._value, this._then);

  final SetQuestions _value;
  // ignore: unused_field
  final $Res Function(SetQuestions) _then;

  @override
  $Res call({
    Object questions = freezed,
    Object selectedQuestionIndex = freezed,
  }) {
    return _then(_value.copyWith(
      questions: questions == freezed
          ? _value.questions
          : questions as Iterable<Question>,
      selectedQuestionIndex: selectedQuestionIndex == freezed
          ? _value.selectedQuestionIndex
          : selectedQuestionIndex as int,
    ));
  }
}

abstract class _$SetQuestionsCopyWith<$Res>
    implements $SetQuestionsCopyWith<$Res> {
  factory _$SetQuestionsCopyWith(
          _SetQuestions value, $Res Function(_SetQuestions) then) =
      __$SetQuestionsCopyWithImpl<$Res>;
  @override
  $Res call({Iterable<Question> questions, int selectedQuestionIndex});
}

class __$SetQuestionsCopyWithImpl<$Res> extends _$SetQuestionsCopyWithImpl<$Res>
    implements _$SetQuestionsCopyWith<$Res> {
  __$SetQuestionsCopyWithImpl(
      _SetQuestions _value, $Res Function(_SetQuestions) _then)
      : super(_value, (v) => _then(v as _SetQuestions));

  @override
  _SetQuestions get _value => super._value as _SetQuestions;

  @override
  $Res call({
    Object questions = freezed,
    Object selectedQuestionIndex = freezed,
  }) {
    return _then(_SetQuestions(
      questions: questions == freezed
          ? _value.questions
          : questions as Iterable<Question>,
      selectedQuestionIndex: selectedQuestionIndex == freezed
          ? _value.selectedQuestionIndex
          : selectedQuestionIndex as int,
    ));
  }
}

class _$_SetQuestions with DiagnosticableTreeMixin implements _SetQuestions {
  const _$_SetQuestions(
      {@required this.questions, @required this.selectedQuestionIndex})
      : assert(questions != null),
        assert(selectedQuestionIndex != null);

  @override
  final Iterable<Question> questions;
  @override
  final int selectedQuestionIndex;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SetQuestions(questions: $questions, selectedQuestionIndex: $selectedQuestionIndex)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SetQuestions'))
      ..add(DiagnosticsProperty('questions', questions))
      ..add(
          DiagnosticsProperty('selectedQuestionIndex', selectedQuestionIndex));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SetQuestions &&
            (identical(other.questions, questions) ||
                const DeepCollectionEquality()
                    .equals(other.questions, questions)) &&
            (identical(other.selectedQuestionIndex, selectedQuestionIndex) ||
                const DeepCollectionEquality().equals(
                    other.selectedQuestionIndex, selectedQuestionIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(questions) ^
      const DeepCollectionEquality().hash(selectedQuestionIndex);

  @override
  _$SetQuestionsCopyWith<_SetQuestions> get copyWith =>
      __$SetQuestionsCopyWithImpl<_SetQuestions>(this, _$identity);
}

abstract class _SetQuestions implements SetQuestions {
  const factory _SetQuestions(
      {@required Iterable<Question> questions,
      @required int selectedQuestionIndex}) = _$_SetQuestions;

  @override
  Iterable<Question> get questions;
  @override
  int get selectedQuestionIndex;
  @override
  _$SetQuestionsCopyWith<_SetQuestions> get copyWith;
}

class _$ClearQuestionsTearOff {
  const _$ClearQuestionsTearOff();

  _ClearQuestions call() {
    return const _ClearQuestions();
  }
}

// ignore: unused_element
const $ClearQuestions = _$ClearQuestionsTearOff();

mixin _$ClearQuestions {}

abstract class $ClearQuestionsCopyWith<$Res> {
  factory $ClearQuestionsCopyWith(
          ClearQuestions value, $Res Function(ClearQuestions) then) =
      _$ClearQuestionsCopyWithImpl<$Res>;
}

class _$ClearQuestionsCopyWithImpl<$Res>
    implements $ClearQuestionsCopyWith<$Res> {
  _$ClearQuestionsCopyWithImpl(this._value, this._then);

  final ClearQuestions _value;
  // ignore: unused_field
  final $Res Function(ClearQuestions) _then;
}

abstract class _$ClearQuestionsCopyWith<$Res> {
  factory _$ClearQuestionsCopyWith(
          _ClearQuestions value, $Res Function(_ClearQuestions) then) =
      __$ClearQuestionsCopyWithImpl<$Res>;
}

class __$ClearQuestionsCopyWithImpl<$Res>
    extends _$ClearQuestionsCopyWithImpl<$Res>
    implements _$ClearQuestionsCopyWith<$Res> {
  __$ClearQuestionsCopyWithImpl(
      _ClearQuestions _value, $Res Function(_ClearQuestions) _then)
      : super(_value, (v) => _then(v as _ClearQuestions));

  @override
  _ClearQuestions get _value => super._value as _ClearQuestions;
}

class _$_ClearQuestions
    with DiagnosticableTreeMixin
    implements _ClearQuestions {
  const _$_ClearQuestions();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClearQuestions()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ClearQuestions'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ClearQuestions);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _ClearQuestions implements ClearQuestions {
  const factory _ClearQuestions() = _$_ClearQuestions;
}

class _$ReloadQuestionsTearOff {
  const _$ReloadQuestionsTearOff();

  _ReloadQuestions call() {
    return const _ReloadQuestions();
  }
}

// ignore: unused_element
const $ReloadQuestions = _$ReloadQuestionsTearOff();

mixin _$ReloadQuestions {}

abstract class $ReloadQuestionsCopyWith<$Res> {
  factory $ReloadQuestionsCopyWith(
          ReloadQuestions value, $Res Function(ReloadQuestions) then) =
      _$ReloadQuestionsCopyWithImpl<$Res>;
}

class _$ReloadQuestionsCopyWithImpl<$Res>
    implements $ReloadQuestionsCopyWith<$Res> {
  _$ReloadQuestionsCopyWithImpl(this._value, this._then);

  final ReloadQuestions _value;
  // ignore: unused_field
  final $Res Function(ReloadQuestions) _then;
}

abstract class _$ReloadQuestionsCopyWith<$Res> {
  factory _$ReloadQuestionsCopyWith(
          _ReloadQuestions value, $Res Function(_ReloadQuestions) then) =
      __$ReloadQuestionsCopyWithImpl<$Res>;
}

class __$ReloadQuestionsCopyWithImpl<$Res>
    extends _$ReloadQuestionsCopyWithImpl<$Res>
    implements _$ReloadQuestionsCopyWith<$Res> {
  __$ReloadQuestionsCopyWithImpl(
      _ReloadQuestions _value, $Res Function(_ReloadQuestions) _then)
      : super(_value, (v) => _then(v as _ReloadQuestions));

  @override
  _ReloadQuestions get _value => super._value as _ReloadQuestions;
}

class _$_ReloadQuestions
    with DiagnosticableTreeMixin
    implements _ReloadQuestions {
  const _$_ReloadQuestions();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ReloadQuestions()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ReloadQuestions'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ReloadQuestions);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _ReloadQuestions implements ReloadQuestions {
  const factory _ReloadQuestions() = _$_ReloadQuestions;
}

class _$SelectQuestionTearOff {
  const _$SelectQuestionTearOff();

  _SelectQuestion call({@required int questionIndex}) {
    return _SelectQuestion(
      questionIndex: questionIndex,
    );
  }
}

// ignore: unused_element
const $SelectQuestion = _$SelectQuestionTearOff();

mixin _$SelectQuestion {
  int get questionIndex;

  $SelectQuestionCopyWith<SelectQuestion> get copyWith;
}

abstract class $SelectQuestionCopyWith<$Res> {
  factory $SelectQuestionCopyWith(
          SelectQuestion value, $Res Function(SelectQuestion) then) =
      _$SelectQuestionCopyWithImpl<$Res>;
  $Res call({int questionIndex});
}

class _$SelectQuestionCopyWithImpl<$Res>
    implements $SelectQuestionCopyWith<$Res> {
  _$SelectQuestionCopyWithImpl(this._value, this._then);

  final SelectQuestion _value;
  // ignore: unused_field
  final $Res Function(SelectQuestion) _then;

  @override
  $Res call({
    Object questionIndex = freezed,
  }) {
    return _then(_value.copyWith(
      questionIndex: questionIndex == freezed
          ? _value.questionIndex
          : questionIndex as int,
    ));
  }
}

abstract class _$SelectQuestionCopyWith<$Res>
    implements $SelectQuestionCopyWith<$Res> {
  factory _$SelectQuestionCopyWith(
          _SelectQuestion value, $Res Function(_SelectQuestion) then) =
      __$SelectQuestionCopyWithImpl<$Res>;
  @override
  $Res call({int questionIndex});
}

class __$SelectQuestionCopyWithImpl<$Res>
    extends _$SelectQuestionCopyWithImpl<$Res>
    implements _$SelectQuestionCopyWith<$Res> {
  __$SelectQuestionCopyWithImpl(
      _SelectQuestion _value, $Res Function(_SelectQuestion) _then)
      : super(_value, (v) => _then(v as _SelectQuestion));

  @override
  _SelectQuestion get _value => super._value as _SelectQuestion;

  @override
  $Res call({
    Object questionIndex = freezed,
  }) {
    return _then(_SelectQuestion(
      questionIndex: questionIndex == freezed
          ? _value.questionIndex
          : questionIndex as int,
    ));
  }
}

class _$_SelectQuestion
    with DiagnosticableTreeMixin
    implements _SelectQuestion {
  const _$_SelectQuestion({@required this.questionIndex})
      : assert(questionIndex != null);

  @override
  final int questionIndex;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SelectQuestion(questionIndex: $questionIndex)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SelectQuestion'))
      ..add(DiagnosticsProperty('questionIndex', questionIndex));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SelectQuestion &&
            (identical(other.questionIndex, questionIndex) ||
                const DeepCollectionEquality()
                    .equals(other.questionIndex, questionIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(questionIndex);

  @override
  _$SelectQuestionCopyWith<_SelectQuestion> get copyWith =>
      __$SelectQuestionCopyWithImpl<_SelectQuestion>(this, _$identity);
}

abstract class _SelectQuestion implements SelectQuestion {
  const factory _SelectQuestion({@required int questionIndex}) =
      _$_SelectQuestion;

  @override
  int get questionIndex;
  @override
  _$SelectQuestionCopyWith<_SelectQuestion> get copyWith;
}

class _$ShowAnswerTearOff {
  const _$ShowAnswerTearOff();

  _ShowAnswer call({@required int questionIndex}) {
    return _ShowAnswer(
      questionIndex: questionIndex,
    );
  }
}

// ignore: unused_element
const $ShowAnswer = _$ShowAnswerTearOff();

mixin _$ShowAnswer {
  int get questionIndex;

  $ShowAnswerCopyWith<ShowAnswer> get copyWith;
}

abstract class $ShowAnswerCopyWith<$Res> {
  factory $ShowAnswerCopyWith(
          ShowAnswer value, $Res Function(ShowAnswer) then) =
      _$ShowAnswerCopyWithImpl<$Res>;
  $Res call({int questionIndex});
}

class _$ShowAnswerCopyWithImpl<$Res> implements $ShowAnswerCopyWith<$Res> {
  _$ShowAnswerCopyWithImpl(this._value, this._then);

  final ShowAnswer _value;
  // ignore: unused_field
  final $Res Function(ShowAnswer) _then;

  @override
  $Res call({
    Object questionIndex = freezed,
  }) {
    return _then(_value.copyWith(
      questionIndex: questionIndex == freezed
          ? _value.questionIndex
          : questionIndex as int,
    ));
  }
}

abstract class _$ShowAnswerCopyWith<$Res> implements $ShowAnswerCopyWith<$Res> {
  factory _$ShowAnswerCopyWith(
          _ShowAnswer value, $Res Function(_ShowAnswer) then) =
      __$ShowAnswerCopyWithImpl<$Res>;
  @override
  $Res call({int questionIndex});
}

class __$ShowAnswerCopyWithImpl<$Res> extends _$ShowAnswerCopyWithImpl<$Res>
    implements _$ShowAnswerCopyWith<$Res> {
  __$ShowAnswerCopyWithImpl(
      _ShowAnswer _value, $Res Function(_ShowAnswer) _then)
      : super(_value, (v) => _then(v as _ShowAnswer));

  @override
  _ShowAnswer get _value => super._value as _ShowAnswer;

  @override
  $Res call({
    Object questionIndex = freezed,
  }) {
    return _then(_ShowAnswer(
      questionIndex: questionIndex == freezed
          ? _value.questionIndex
          : questionIndex as int,
    ));
  }
}

class _$_ShowAnswer with DiagnosticableTreeMixin implements _ShowAnswer {
  const _$_ShowAnswer({@required this.questionIndex})
      : assert(questionIndex != null);

  @override
  final int questionIndex;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ShowAnswer(questionIndex: $questionIndex)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ShowAnswer'))
      ..add(DiagnosticsProperty('questionIndex', questionIndex));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ShowAnswer &&
            (identical(other.questionIndex, questionIndex) ||
                const DeepCollectionEquality()
                    .equals(other.questionIndex, questionIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(questionIndex);

  @override
  _$ShowAnswerCopyWith<_ShowAnswer> get copyWith =>
      __$ShowAnswerCopyWithImpl<_ShowAnswer>(this, _$identity);
}

abstract class _ShowAnswer implements ShowAnswer {
  const factory _ShowAnswer({@required int questionIndex}) = _$_ShowAnswer;

  @override
  int get questionIndex;
  @override
  _$ShowAnswerCopyWith<_ShowAnswer> get copyWith;
}

class _$HideAnswerTearOff {
  const _$HideAnswerTearOff();

  _HideAnswer call({@required int questionIndex}) {
    return _HideAnswer(
      questionIndex: questionIndex,
    );
  }
}

// ignore: unused_element
const $HideAnswer = _$HideAnswerTearOff();

mixin _$HideAnswer {
  int get questionIndex;

  $HideAnswerCopyWith<HideAnswer> get copyWith;
}

abstract class $HideAnswerCopyWith<$Res> {
  factory $HideAnswerCopyWith(
          HideAnswer value, $Res Function(HideAnswer) then) =
      _$HideAnswerCopyWithImpl<$Res>;
  $Res call({int questionIndex});
}

class _$HideAnswerCopyWithImpl<$Res> implements $HideAnswerCopyWith<$Res> {
  _$HideAnswerCopyWithImpl(this._value, this._then);

  final HideAnswer _value;
  // ignore: unused_field
  final $Res Function(HideAnswer) _then;

  @override
  $Res call({
    Object questionIndex = freezed,
  }) {
    return _then(_value.copyWith(
      questionIndex: questionIndex == freezed
          ? _value.questionIndex
          : questionIndex as int,
    ));
  }
}

abstract class _$HideAnswerCopyWith<$Res> implements $HideAnswerCopyWith<$Res> {
  factory _$HideAnswerCopyWith(
          _HideAnswer value, $Res Function(_HideAnswer) then) =
      __$HideAnswerCopyWithImpl<$Res>;
  @override
  $Res call({int questionIndex});
}

class __$HideAnswerCopyWithImpl<$Res> extends _$HideAnswerCopyWithImpl<$Res>
    implements _$HideAnswerCopyWith<$Res> {
  __$HideAnswerCopyWithImpl(
      _HideAnswer _value, $Res Function(_HideAnswer) _then)
      : super(_value, (v) => _then(v as _HideAnswer));

  @override
  _HideAnswer get _value => super._value as _HideAnswer;

  @override
  $Res call({
    Object questionIndex = freezed,
  }) {
    return _then(_HideAnswer(
      questionIndex: questionIndex == freezed
          ? _value.questionIndex
          : questionIndex as int,
    ));
  }
}

class _$_HideAnswer with DiagnosticableTreeMixin implements _HideAnswer {
  const _$_HideAnswer({@required this.questionIndex})
      : assert(questionIndex != null);

  @override
  final int questionIndex;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HideAnswer(questionIndex: $questionIndex)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HideAnswer'))
      ..add(DiagnosticsProperty('questionIndex', questionIndex));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HideAnswer &&
            (identical(other.questionIndex, questionIndex) ||
                const DeepCollectionEquality()
                    .equals(other.questionIndex, questionIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(questionIndex);

  @override
  _$HideAnswerCopyWith<_HideAnswer> get copyWith =>
      __$HideAnswerCopyWithImpl<_HideAnswer>(this, _$identity);
}

abstract class _HideAnswer implements HideAnswer {
  const factory _HideAnswer({@required int questionIndex}) = _$_HideAnswer;

  @override
  int get questionIndex;
  @override
  _$HideAnswerCopyWith<_HideAnswer> get copyWith;
}

class _$QuestionsAreLoadingTearOff {
  const _$QuestionsAreLoadingTearOff();

  _QuestionsAreLoading call() {
    return const _QuestionsAreLoading();
  }
}

// ignore: unused_element
const $QuestionsAreLoading = _$QuestionsAreLoadingTearOff();

mixin _$QuestionsAreLoading {}

abstract class $QuestionsAreLoadingCopyWith<$Res> {
  factory $QuestionsAreLoadingCopyWith(
          QuestionsAreLoading value, $Res Function(QuestionsAreLoading) then) =
      _$QuestionsAreLoadingCopyWithImpl<$Res>;
}

class _$QuestionsAreLoadingCopyWithImpl<$Res>
    implements $QuestionsAreLoadingCopyWith<$Res> {
  _$QuestionsAreLoadingCopyWithImpl(this._value, this._then);

  final QuestionsAreLoading _value;
  // ignore: unused_field
  final $Res Function(QuestionsAreLoading) _then;
}

abstract class _$QuestionsAreLoadingCopyWith<$Res> {
  factory _$QuestionsAreLoadingCopyWith(_QuestionsAreLoading value,
          $Res Function(_QuestionsAreLoading) then) =
      __$QuestionsAreLoadingCopyWithImpl<$Res>;
}

class __$QuestionsAreLoadingCopyWithImpl<$Res>
    extends _$QuestionsAreLoadingCopyWithImpl<$Res>
    implements _$QuestionsAreLoadingCopyWith<$Res> {
  __$QuestionsAreLoadingCopyWithImpl(
      _QuestionsAreLoading _value, $Res Function(_QuestionsAreLoading) _then)
      : super(_value, (v) => _then(v as _QuestionsAreLoading));

  @override
  _QuestionsAreLoading get _value => super._value as _QuestionsAreLoading;
}

class _$_QuestionsAreLoading
    with DiagnosticableTreeMixin
    implements _QuestionsAreLoading {
  const _$_QuestionsAreLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuestionsAreLoading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'QuestionsAreLoading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _QuestionsAreLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _QuestionsAreLoading implements QuestionsAreLoading {
  const factory _QuestionsAreLoading() = _$_QuestionsAreLoading;
}

class _$MoreQuestionsLoadedTearOff {
  const _$MoreQuestionsLoadedTearOff();

  _MoreQuestionsLoaded call({@required Iterable<Question> questions}) {
    return _MoreQuestionsLoaded(
      questions: questions,
    );
  }
}

// ignore: unused_element
const $MoreQuestionsLoaded = _$MoreQuestionsLoadedTearOff();

mixin _$MoreQuestionsLoaded {
  Iterable<Question> get questions;

  $MoreQuestionsLoadedCopyWith<MoreQuestionsLoaded> get copyWith;
}

abstract class $MoreQuestionsLoadedCopyWith<$Res> {
  factory $MoreQuestionsLoadedCopyWith(
          MoreQuestionsLoaded value, $Res Function(MoreQuestionsLoaded) then) =
      _$MoreQuestionsLoadedCopyWithImpl<$Res>;
  $Res call({Iterable<Question> questions});
}

class _$MoreQuestionsLoadedCopyWithImpl<$Res>
    implements $MoreQuestionsLoadedCopyWith<$Res> {
  _$MoreQuestionsLoadedCopyWithImpl(this._value, this._then);

  final MoreQuestionsLoaded _value;
  // ignore: unused_field
  final $Res Function(MoreQuestionsLoaded) _then;

  @override
  $Res call({
    Object questions = freezed,
  }) {
    return _then(_value.copyWith(
      questions: questions == freezed
          ? _value.questions
          : questions as Iterable<Question>,
    ));
  }
}

abstract class _$MoreQuestionsLoadedCopyWith<$Res>
    implements $MoreQuestionsLoadedCopyWith<$Res> {
  factory _$MoreQuestionsLoadedCopyWith(_MoreQuestionsLoaded value,
          $Res Function(_MoreQuestionsLoaded) then) =
      __$MoreQuestionsLoadedCopyWithImpl<$Res>;
  @override
  $Res call({Iterable<Question> questions});
}

class __$MoreQuestionsLoadedCopyWithImpl<$Res>
    extends _$MoreQuestionsLoadedCopyWithImpl<$Res>
    implements _$MoreQuestionsLoadedCopyWith<$Res> {
  __$MoreQuestionsLoadedCopyWithImpl(
      _MoreQuestionsLoaded _value, $Res Function(_MoreQuestionsLoaded) _then)
      : super(_value, (v) => _then(v as _MoreQuestionsLoaded));

  @override
  _MoreQuestionsLoaded get _value => super._value as _MoreQuestionsLoaded;

  @override
  $Res call({
    Object questions = freezed,
  }) {
    return _then(_MoreQuestionsLoaded(
      questions: questions == freezed
          ? _value.questions
          : questions as Iterable<Question>,
    ));
  }
}

class _$_MoreQuestionsLoaded
    with DiagnosticableTreeMixin
    implements _MoreQuestionsLoaded {
  const _$_MoreQuestionsLoaded({@required this.questions})
      : assert(questions != null);

  @override
  final Iterable<Question> questions;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MoreQuestionsLoaded(questions: $questions)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MoreQuestionsLoaded'))
      ..add(DiagnosticsProperty('questions', questions));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MoreQuestionsLoaded &&
            (identical(other.questions, questions) ||
                const DeepCollectionEquality()
                    .equals(other.questions, questions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(questions);

  @override
  _$MoreQuestionsLoadedCopyWith<_MoreQuestionsLoaded> get copyWith =>
      __$MoreQuestionsLoadedCopyWithImpl<_MoreQuestionsLoaded>(
          this, _$identity);
}

abstract class _MoreQuestionsLoaded implements MoreQuestionsLoaded {
  const factory _MoreQuestionsLoaded({@required Iterable<Question> questions}) =
      _$_MoreQuestionsLoaded;

  @override
  Iterable<Question> get questions;
  @override
  _$MoreQuestionsLoadedCopyWith<_MoreQuestionsLoaded> get copyWith;
}

class _$QuestionsFailedToLoadTearOff {
  const _$QuestionsFailedToLoadTearOff();

  _QuestionsFailedToLoad call({@required Exception exception}) {
    return _QuestionsFailedToLoad(
      exception: exception,
    );
  }
}

// ignore: unused_element
const $QuestionsFailedToLoad = _$QuestionsFailedToLoadTearOff();

mixin _$QuestionsFailedToLoad {
  Exception get exception;

  $QuestionsFailedToLoadCopyWith<QuestionsFailedToLoad> get copyWith;
}

abstract class $QuestionsFailedToLoadCopyWith<$Res> {
  factory $QuestionsFailedToLoadCopyWith(QuestionsFailedToLoad value,
          $Res Function(QuestionsFailedToLoad) then) =
      _$QuestionsFailedToLoadCopyWithImpl<$Res>;
  $Res call({Exception exception});
}

class _$QuestionsFailedToLoadCopyWithImpl<$Res>
    implements $QuestionsFailedToLoadCopyWith<$Res> {
  _$QuestionsFailedToLoadCopyWithImpl(this._value, this._then);

  final QuestionsFailedToLoad _value;
  // ignore: unused_field
  final $Res Function(QuestionsFailedToLoad) _then;

  @override
  $Res call({
    Object exception = freezed,
  }) {
    return _then(_value.copyWith(
      exception:
          exception == freezed ? _value.exception : exception as Exception,
    ));
  }
}

abstract class _$QuestionsFailedToLoadCopyWith<$Res>
    implements $QuestionsFailedToLoadCopyWith<$Res> {
  factory _$QuestionsFailedToLoadCopyWith(_QuestionsFailedToLoad value,
          $Res Function(_QuestionsFailedToLoad) then) =
      __$QuestionsFailedToLoadCopyWithImpl<$Res>;
  @override
  $Res call({Exception exception});
}

class __$QuestionsFailedToLoadCopyWithImpl<$Res>
    extends _$QuestionsFailedToLoadCopyWithImpl<$Res>
    implements _$QuestionsFailedToLoadCopyWith<$Res> {
  __$QuestionsFailedToLoadCopyWithImpl(_QuestionsFailedToLoad _value,
      $Res Function(_QuestionsFailedToLoad) _then)
      : super(_value, (v) => _then(v as _QuestionsFailedToLoad));

  @override
  _QuestionsFailedToLoad get _value => super._value as _QuestionsFailedToLoad;

  @override
  $Res call({
    Object exception = freezed,
  }) {
    return _then(_QuestionsFailedToLoad(
      exception:
          exception == freezed ? _value.exception : exception as Exception,
    ));
  }
}

class _$_QuestionsFailedToLoad
    with DiagnosticableTreeMixin
    implements _QuestionsFailedToLoad {
  const _$_QuestionsFailedToLoad({@required this.exception})
      : assert(exception != null);

  @override
  final Exception exception;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuestionsFailedToLoad(exception: $exception)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuestionsFailedToLoad'))
      ..add(DiagnosticsProperty('exception', exception));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionsFailedToLoad &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(exception);

  @override
  _$QuestionsFailedToLoadCopyWith<_QuestionsFailedToLoad> get copyWith =>
      __$QuestionsFailedToLoadCopyWithImpl<_QuestionsFailedToLoad>(
          this, _$identity);
}

abstract class _QuestionsFailedToLoad implements QuestionsFailedToLoad {
  const factory _QuestionsFailedToLoad({@required Exception exception}) =
      _$_QuestionsFailedToLoad;

  @override
  Exception get exception;
  @override
  _$QuestionsFailedToLoadCopyWith<_QuestionsFailedToLoad> get copyWith;
}
