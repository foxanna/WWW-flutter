import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/app/splash_screen.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/latest/actions.dart';
import 'package:what_when_where/redux/services/actions.dart';
import 'package:what_when_where/redux/settings/actions.dart';

@injectable
class InitializationMiddleware {
  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware =>
      _middleware ?? (_middleware = _createMiddleware());

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, ReadyServicesSystemAction>(_servicesReady),
        TypedMiddleware<AppState, ReadySettingsSystemAction>(_settingsReady),
      ];

  void _servicesReady(Store<AppState> store, ReadyServicesSystemAction action,
      NextDispatcher next) {
    next(action);

    _checkState(store);
  }

  void _settingsReady(Store<AppState> store, ReadySettingsSystemAction action,
      NextDispatcher next) {
    next(action);

    _checkState(store);
  }

  Future<void> _checkState(Store<AppState> store) async {
    final state = store.state.initializationState;

    if (state == null) {
      return;
    }

    if (state.servicesReady && state.settingsReady) {
      await Future<void>.delayed(SplashScreen.animationDuration);

      store.dispatch(const SystemActionLatest.open());
    }
  }
}
