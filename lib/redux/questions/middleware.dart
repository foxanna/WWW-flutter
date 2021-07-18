import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/data/random_questions_provider.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/redux/questions/actions.dart';
import 'package:what_when_where/redux/questions/state.dart';
import 'package:what_when_where/www_redux/www_redux.dart';

@injectable
class QuestionsMiddleware implements IMiddleware {
  QuestionsMiddleware({
    required IRandomQuestionsProvider provider,
  }) : _provider = provider;

  final IRandomQuestionsProvider _provider;

  late final _middleware = _createMiddleware();

  Iterable<Middleware<AppState>> get middleware => _middleware;

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, OpenQuestionsUserAction>(_onOpen),
        TypedMiddleware<AppState, OpenRandomQuestionsUserAction>(_onOpenRandom),
        TypedMiddleware<AppState, CloseQuestionsUserAction>(_onClose),
        TypedMiddleware<AppState, LoadRandomQuestionsUserAction>(_onLoadRandom),
        TypedMiddleware<AppState, SelectQuestionsUserAction>(_onSelect),
      ];

  void _onOpen(Store<AppState> store, OpenQuestionsUserAction action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionNavigation.questions());
    store.dispatch(SystemActionQuestions.init(
      questions: action.questions,
      index: action.index,
    ));
  }

  void _onOpenRandom(Store<AppState> store,
      OpenRandomQuestionsUserAction action, NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionNavigation.questions());
    store.dispatch(const SystemActionQuestions.initRandom());
    store.dispatch(const UserActionQuestions.loadRandom());
  }

  void _onClose(Store<AppState> store, CloseQuestionsUserAction action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionQuestions.deInit());
  }

  Future<void> _onLoadRandom(Store<AppState> store,
      LoadRandomQuestionsUserAction action, NextDispatcher next) async {
    next(action);

    await store.state.questionsState
        .traverseFuture((state) => _loadRandom(store, state));
  }

  Future<void> _loadRandom(Store<AppState> store, QuestionsState state) async {
    if (state is LoadingFirstPageQuestionsState ||
        state is LoadingWithDataQuestionsState) {
      return;
    }

    try {
      store.dispatch(const SystemActionQuestions.loading());

      final data = await _provider.get();

      store.dispatch(SystemActionQuestions.completed(questions: data));
    } on Exception catch (e) {
      store.dispatch(SystemActionQuestions.failed(exception: e));
    } on Error catch (e) {
      store.dispatch(
          SystemActionQuestions.failed(exception: Exception(e.toString())));
    }
  }

  void _onSelect(Store<AppState> store, SelectQuestionsUserAction action,
      NextDispatcher next) {
    next(action);

    store.state.questionsState.forEach((state) {
      if (state is DataQuestionsState &&
          state.canLoadMore &&
          state.questions.length - state.currentQuestionIndex < 5) {
        store.dispatch(const UserActionQuestions.loadRandom());
      }
    });
  }
}
