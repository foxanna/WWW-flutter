import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/db_chgk_info/loaders/random_questions_loader.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/redux/questions/actions.dart';
import 'package:what_when_where/redux/questions/state.dart';

@injectable
class QuestionsMiddleware {
  final IRandomQuestionsLoader _loader;

  List<Middleware<AppState>> _middleware;

  Iterable<Middleware<AppState>> get middleware =>
      _middleware ?? (_middleware = _createMiddleware());

  QuestionsMiddleware({
    IRandomQuestionsLoader loader,
  }) : _loader = loader;

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, OpenQuestionsUserAction>(_open),
        TypedMiddleware<AppState, OpenRandomQuestionsUserAction>(_openRandom),
        TypedMiddleware<AppState, CloseQuestionsUserAction>(_close),
        TypedMiddleware<AppState, LoadRandomQuestionsUserAction>(_loadRandom),
        TypedMiddleware<AppState, SelectQuestionsUserAction>(_select),
      ];

  void _open(Store<AppState> store, OpenQuestionsUserAction action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionNavigation.questions());
    store.dispatch(SystemActionQuestions.init(
      questions: action.questions,
      index: action.index,
    ));
  }

  void _openRandom(Store<AppState> store, OpenRandomQuestionsUserAction action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionNavigation.questions());
    store.dispatch(const SystemActionQuestions.initRandom());
    store.dispatch(const UserActionQuestions.loadRandom());
  }

  void _close(Store<AppState> store, CloseQuestionsUserAction action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionQuestions.deInit());
  }

  Future<void> _loadRandom(Store<AppState> store,
      LoadRandomQuestionsUserAction action, NextDispatcher next) async {
    next(action);

    final state = store.state.questionsState;
    if (state is LoadingFirstPageQuestionsState ||
        state is LoadingWithDataQuestionsState) {
      return;
    }

    try {
      store.dispatch(const SystemActionQuestions.loading());

      final data = await _loader.get();

      if (data == null) {
        throw Exception();
      }

      store.dispatch(SystemActionQuestions.completed(questions: data));
    } on Exception catch (e) {
      store.dispatch(SystemActionQuestions.failed(exception: e));
    }
  }

  Future<void> _select(Store<AppState> store, SelectQuestionsUserAction action,
      NextDispatcher next) async {
    next(action);

    final state = store.state.questionsState;

    if (state is DataQuestionsState &&
        state.canLoadMore &&
        state.questions.length - state.currentQuestionIndex < 5) {
      store.dispatch(const UserActionQuestions.loadRandom());
    }
  }
}
