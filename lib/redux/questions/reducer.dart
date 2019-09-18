import 'package:quiver/core.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/redux/questions/actions.dart';
import 'package:what_when_where/redux/questions/state.dart';
import 'package:what_when_where/utils/extensions.dart';

class QuestionsReducer {
  static final Reducer<QuestionsState> _reducer =
      combineReducers<QuestionsState>([
    TypedReducer<QuestionsState, SetQuestions>(_setQuestions),
    TypedReducer<QuestionsState, VoidQuestions>(_voidQuestions),
    TypedReducer<QuestionsState, SelectQuestion>(_selectQuestion),
    TypedReducer<QuestionsState, ShowAnswer>(_showAnswer),
    TypedReducer<QuestionsState, HideAnswer>(_hideAnswer),
    TypedReducer<QuestionsState, QuestionsAreLoading>(_loadingQuestions),
    TypedReducer<QuestionsState, MoreQuestionsLoaded>(_questionsLoaded),
    TypedReducer<QuestionsState, QuestionsFailedToLoad>(
        _loadingQuestionsFailed),
  ]);

  static QuestionsState reduce(QuestionsState state, dynamic action) =>
      _reducer(state, action);

  static QuestionsState _showAnswer(QuestionsState state, ShowAnswer action) =>
      state.currentQuestion != null
          ? state.copyWith(
              questions: Optional.of(IterableExtensions.replaceAt(
                  state.questions,
                  state.currentQuestionIndex,
                  state.currentQuestion.copyWith(showAnswer: true))))
          : state;

  static QuestionsState _hideAnswer(QuestionsState state, HideAnswer action) =>
      state.currentQuestion != null
          ? state.copyWith(
              questions: Optional.of(IterableExtensions.replaceAt(
                  state.questions,
                  state.currentQuestionIndex,
                  state.currentQuestion.copyWith(showAnswer: false))))
          : state;

  static QuestionsState _selectQuestion(
          QuestionsState state, SelectQuestion action) =>
      state.copyWith(currentQuestionIndex: Optional.of(action.questionIndex));

  static QuestionsState _setQuestions(
          QuestionsState state, SetQuestions action) =>
      QuestionsState.from(
          questions: action.questions, index: action.selectedQuestionIndex);

  static QuestionsState _voidQuestions(
          QuestionsState state, VoidQuestions action) =>
      QuestionsState.initial();

  static QuestionsState _loadingQuestions(
          QuestionsState state, QuestionsAreLoading action) =>
      state.copyWith(
        isLoading: Optional.of(true),
        exception: const Optional<Exception>.absent(),
      );

  static QuestionsState _loadingQuestionsFailed(
          QuestionsState state, QuestionsFailedToLoad action) =>
      state.copyWith(
        exception: Optional.of(action.exception),
        isLoading: Optional.of(false),
      );

  static QuestionsState _questionsLoaded(
          QuestionsState state, MoreQuestionsLoaded action) =>
      QuestionsState.from(
        questions: [
          ...?state.questions.map((q) => q.question),
          ...?action.questions
        ],
//        state.questions.map((q) => q.question).toList()
//          ..addAll(action.questions),
        index: state.currentQuestionIndex ?? 0,
      );
}
