import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/redux/questions/actions.dart';
import 'package:what_when_where/redux/questions/state.dart';
import 'package:what_when_where/www_redux/www_redux.dart';
import 'package:what_when_where/utils/extensions/iterable_extensions.dart';

@injectable
class QuestionsReducer implements IReducer<QuestionsState, IAction> {
  @override
  Option<QuestionsState> call(Option<QuestionsState> state, IAction action) =>
      _reducer(state, action);

  static final _reducer = combineReducers<Option<QuestionsState>>([
    TypedReducer<Option<QuestionsState>, InitQuestionsSystemAction>(_init),
    TypedReducer<Option<QuestionsState>, InitRandomQuestionsSystemAction>(
        _initRandom),
    TypedReducer<Option<QuestionsState>, DeInitQuestionsSystemAction>(_deInit),
    TypedReducer<Option<QuestionsState>, SelectQuestionsUserAction>(_select),
    TypedReducer<Option<QuestionsState>, ShowAnswerQuestionsUserAction>(
        _showAnswer),
    TypedReducer<Option<QuestionsState>, HideAnswerQuestionsUserAction>(
        _hideAnswer),
    TypedReducer<Option<QuestionsState>, LoadingQuestionsSystemAction>(
        _loading),
    TypedReducer<Option<QuestionsState>, CompletedQuestionsSystemAction>(
        _completed),
    TypedReducer<Option<QuestionsState>, FailedQuestionsSystemAction>(_failed),
  ]);

  static Option<QuestionsState> _init(
          Option<QuestionsState> state, InitQuestionsSystemAction action) =>
      Some(QuestionsState.data(
        questions:
            action.questions.map((x) => QuestionState(question: x)).toList(),
        currentQuestionIndex: action.index,
      ));

  static Option<QuestionsState> _initRandom(Option<QuestionsState> state,
          InitRandomQuestionsSystemAction action) =>
      const Some(QuestionsState.initial());

  static Option<QuestionsState> _deInit(
          Option<QuestionsState> state, DeInitQuestionsSystemAction action) =>
      const None();

  static Option<QuestionsState> _showAnswer(
      Option<QuestionsState> state, ShowAnswerQuestionsUserAction action) {
    final newState = QuestionState(question: action.question, showAnswer: true);

    return state.map((state) => state.maybeMap(
          loadingWithData: (value) => value.copyWith(
            questions: _newQuestions(value.questions, newState),
          ),
          errorWithData: (value) => value.copyWith(
            questions: _newQuestions(value.questions, newState),
          ),
          data: (value) => value.copyWith(
            questions: _newQuestions(value.questions, newState),
          ),
          orElse: () => state,
        ));
  }

  static Option<QuestionsState> _hideAnswer(
      Option<QuestionsState> state, HideAnswerQuestionsUserAction action) {
    final newState =
        QuestionState(question: action.question, showAnswer: false);

    return state.map((state) => state.maybeMap(
          loadingWithData: (value) => value.copyWith(
            questions: _newQuestions(value.questions, newState),
          ),
          errorWithData: (value) => value.copyWith(
            questions: _newQuestions(value.questions, newState),
          ),
          data: (value) => value.copyWith(
            questions: _newQuestions(value.questions, newState),
          ),
          orElse: () => state,
        ));
  }

  static Option<QuestionsState> _select(
          Option<QuestionsState> state, SelectQuestionsUserAction action) =>
      state.map((state) => state.maybeMap(
            loadingWithData: (value) => value.copyWith(
              currentQuestionIndex: action.questionIndex,
            ),
            errorWithData: (value) => value.copyWith(
              currentQuestionIndex: action.questionIndex,
            ),
            data: (value) => value.copyWith(
              currentQuestionIndex: action.questionIndex,
            ),
            orElse: () => state,
          ));

  static Option<QuestionsState> _loading(
          Option<QuestionsState> state, LoadingQuestionsSystemAction action) =>
      state.map((state) => state.questionsOption.fold(
            () => const LoadingFirstPageQuestionsState(),
            (questions) => LoadingWithDataQuestionsState(
              questions: questions,
              currentQuestionIndex:
                  state.currentQuestionIndexOption.getOrElse(() => 0),
            ),
          ));

  static Option<QuestionsState> _failed(
          Option<QuestionsState> state, FailedQuestionsSystemAction action) =>
      state.map((state) => state.questionsOption.fold(
            () => ErrorFirstPageQuestionsState(
              exception: action.exception,
            ),
            (questions) => ErrorWithDataQuestionsState(
              questions: questions,
              currentQuestionIndex:
                  state.currentQuestionIndexOption.getOrElse(() => 0),
              exception: action.exception,
            ),
          ));

  static Option<QuestionsState> _completed(Option<QuestionsState> state,
          CompletedQuestionsSystemAction action) =>
      state.map((state) {
        final questions = [
          ...state.questionsOption.getOrElse(() => []),
          ...action.questions.map((x) => QuestionState(question: x))
        ]
            .asMap()
            .map((key, value) => MapEntry(key,
                value.copyWith.question.info(number: (key + 1).toString())))
            .values
            .toList();

        return QuestionsState.data(
          questions: questions,
          currentQuestionIndex:
              state.currentQuestionIndexOption.getOrElse(() => 0),
          canLoadMore: true,
        );
      });

  static List<QuestionState> _newQuestions(
      List<QuestionState> questions, QuestionState newState) {
    final index = questions.indexWhere((x) => x.question == newState.question);
    return index >= 0 ? questions.replaceAt(index, newState) : questions;
  }
}
