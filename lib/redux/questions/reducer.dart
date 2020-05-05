import 'package:redux/redux.dart';
import 'package:what_when_where/redux/questions/actions.dart';
import 'package:what_when_where/redux/questions/state.dart';
import 'package:what_when_where/utils/extensions/iterable_extensions.dart';

class QuestionsReducer {
  static final Reducer<QuestionsState> _reducer =
      combineReducers<QuestionsState>([
    TypedReducer<QuestionsState, InitQuestionsSystemAction>(_init),
    TypedReducer<QuestionsState, InitRandomQuestionsSystemAction>(_initRandom),
    TypedReducer<QuestionsState, DeInitQuestionsSystemAction>(_deInit),
    TypedReducer<QuestionsState, SelectQuestionsUserAction>(_select),
    TypedReducer<QuestionsState, ShowAnswerQuestionsUserAction>(_showAnswer),
    TypedReducer<QuestionsState, HideAnswerQuestionsUserAction>(_hideAnswer),
    TypedReducer<QuestionsState, LoadingQuestionsSystemAction>(_loading),
    TypedReducer<QuestionsState, CompletedQuestionsSystemAction>(_completed),
    TypedReducer<QuestionsState, FailedQuestionsSystemAction>(_failed),
  ]);

  static QuestionsState reduce(QuestionsState state, dynamic action) =>
      _reducer(state, action);

  static QuestionsState _init(
      QuestionsState state, InitQuestionsSystemAction action) {
    final list =
        action.questions.map((x) => QuestionState(question: x)).toList();

    return QuestionsState.data(
      questions: list,
      currentQuestionIndex: action.index,
    );
  }

  static QuestionsState _initRandom(
          QuestionsState state, InitRandomQuestionsSystemAction action) =>
      const QuestionsState.initial();

  static QuestionsState _deInit(
          QuestionsState state, DeInitQuestionsSystemAction action) =>
      null;

  static QuestionsState _showAnswer(
      QuestionsState state, ShowAnswerQuestionsUserAction action) {
    final newState = QuestionState(question: action.question, showAnswer: true);

    return state.maybeMap(
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
    );
  }

  static QuestionsState _hideAnswer(
      QuestionsState state, HideAnswerQuestionsUserAction action) {
    final newState =
        QuestionState(question: action.question, showAnswer: false);

    return state.maybeMap(
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
    );
  }

  static QuestionsState _select(
          QuestionsState state, SelectQuestionsUserAction action) =>
      state.maybeMap(
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
      );

  static QuestionsState _loading(
          QuestionsState state, LoadingQuestionsSystemAction action) =>
      state.questionsOrNull != null
          ? LoadingWithDataQuestionsState(
              questions: state.questionsOrEmpty,
              currentQuestionIndex: state.currentQuestionIndexOrZero,
            )
          : const LoadingFirstPageQuestionsState();

  static QuestionsState _failed(
          QuestionsState state, FailedQuestionsSystemAction action) =>
      state.questionsOrNull != null
          ? ErrorWithDataQuestionsState(
              questions: state.questionsOrEmpty,
              currentQuestionIndex: state.currentQuestionIndexOrZero,
              exception: action.exception,
            )
          : ErrorFirstPageQuestionsState(
              exception: action.exception,
            );

  static QuestionsState _completed(
      QuestionsState state, CompletedQuestionsSystemAction action) {
    final questions = [
      ...state.questionsOrEmpty,
      ...action.questions.map((x) => QuestionState(question: x))
    ]
        .asMap()
        .map((key, value) => MapEntry(
            key, value.copyWith.question.info(number: (key + 1).toString())))
        .values
        .toList();

    return QuestionsState.data(
      questions: questions,
      currentQuestionIndex: state.currentQuestionIndexOrZero,
      canLoadMore: true,
    );
  }

  static List<QuestionState> _newQuestions(
      List<QuestionState> questions, QuestionState newState) {
    final index = questions.indexWhere((x) => x.question == newState.question);
    return index >= 0 ? questions.replaceAt(index, newState) : questions;
  }
}
