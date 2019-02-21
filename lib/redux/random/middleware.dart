import 'package:redux/redux.dart';
import 'package:what_when_where/db_chgk_info/loaders/random_questions_loader.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/redux/questions/actions.dart';
import 'package:what_when_where/redux/random/actions.dart';

class RandomQuestionsMiddleware {
  static final List<Middleware<AppState>> middleware = [
    TypedMiddleware<AppState, LoadRandomQuestions>(_loadRandomQuestions),
    TypedMiddleware<AppState, OpenRandomQuestionsPage>(_randomQuestionsOpened),
    TypedMiddleware<AppState, ReloadQuestions>(_reloadQuestions),
  ];

  static Future _loadRandomQuestions(Store<AppState> store,
      LoadRandomQuestions action, NextDispatcher next) async {
    next(action);

    try {
      store.dispatch(const QuestionsAreLoading());
      final data = await RandomQuestionsLoader().get();
      store.dispatch(MoreQuestionsLoaded(data));
    } catch (e) {
      store.dispatch(QuestionsFailedToLoad(e));
    }
  }

  static void _randomQuestionsOpened(Store<AppState> store,
      OpenRandomQuestionsPage action, NextDispatcher next) {
    next(action);

    store.dispatch(const LoadRandomQuestions());
  }

  static void _reloadQuestions(
      Store<AppState> store, ReloadQuestions action, NextDispatcher next) {
    next(action);

    store.dispatch(const LoadRandomQuestions());
  }
}
