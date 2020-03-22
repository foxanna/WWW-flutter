import 'package:redux/redux.dart';
import 'package:what_when_where/db_chgk_info/loaders/random_questions_loader.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/redux/questions/actions.dart';
import 'package:what_when_where/redux/random/actions.dart';

class RandomQuestionsMiddleware {
  final IRandomQuestionsLoader _loader;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware => _middleware;

  RandomQuestionsMiddleware.ioc({
    IRandomQuestionsLoader loader,
  }) : _loader = loader {
    _middleware = _createMiddleware();
  }

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, LoadRandomQuestions>(_loadRandomQuestions),
        TypedMiddleware<AppState, OpenRandomQuestionsPage>(
            _randomQuestionsOpened),
        TypedMiddleware<AppState, ReloadQuestions>(_reloadQuestions),
        TypedMiddleware<AppState, VoidQuestions>(_resetState),
        TypedMiddleware<AppState, SelectQuestion>(_onQuestionsSelected),
      ];

  Future<void> _loadRandomQuestions(Store<AppState> store,
      LoadRandomQuestions action, NextDispatcher next) async {
    next(action);

    try {
      store.dispatch(const QuestionsAreLoading());
      final data = await _loader.get();
      store.dispatch(MoreQuestionsLoaded(data.toList()));
    } on Exception catch (e) {
      store.dispatch(QuestionsFailedToLoad(e));
    }
  }

  void _randomQuestionsOpened(Store<AppState> store,
      OpenRandomQuestionsPage action, NextDispatcher next) {
    next(action);

    store.dispatch(const RandomQuestionsAreDisplayedChanged(true));
    store.dispatch(const LoadRandomQuestions());
  }

  void _reloadQuestions(
      Store<AppState> store, ReloadQuestions action, NextDispatcher next) {
    next(action);

    store.dispatch(const LoadRandomQuestions());
  }

  void _resetState(
      Store<AppState> store, VoidQuestions action, NextDispatcher next) {
    next(action);

    store.dispatch(const RandomQuestionsAreDisplayedChanged(false));
  }

  Future<void> _onQuestionsSelected(
      Store<AppState> store, SelectQuestion action, NextDispatcher next) async {
    next(action);

    if (!store.state.randomQuestionsState.randomQuestionsAreDisplayed) {
      return;
    }

    _loadMoreQuestionsIfRequired(store);
  }

  void _loadMoreQuestionsIfRequired(Store<AppState> store) {
    final questionsState = store.state.questionsState;

    if (!questionsState.isLoading &&
        !questionsState.hasError &&
        questionsState.questions.length - questionsState.currentQuestionIndex <
            5) {
      store.dispatch(const LoadRandomQuestions());
    }
  }
}
