import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/redux/questions/actions.dart';

@injectable
class QuestionsMiddleware {
  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware => _middleware;

  QuestionsMiddleware() {
    _middleware = _createMiddleware();
  }

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, OpenQuestionsUserAction>(_open),
        TypedMiddleware<AppState, OpenRandomQuestionsUserAction>(_openRandom),
      ];

  void _open(Store<AppState> store, OpenQuestionsUserAction action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionNavigation.questions());
  }

  void _openRandom(Store<AppState> store, OpenRandomQuestionsUserAction action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionNavigation.questions());
  }
}
