import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/latest/actions.dart';
import 'package:what_when_where/www_redux/www_redux.dart';
import 'package:what_when_where/redux/services/actions.dart';
import 'package:what_when_where/redux/settings/actions.dart';

@injectable
class InitializationMiddleware implements IMiddleware {
  late final _middleware = _createMiddleware();
  Iterable<Middleware<AppState>> get middleware => _middleware;

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, ReadyServicesSystemAction>(_onServicesReady),
        TypedMiddleware<AppState, ReadySettingsSystemAction>(_onSettingsReady),
      ];

  void _onServicesReady(Store<AppState> store, ReadyServicesSystemAction action,
      NextDispatcher next) {
    next(action);

    _checkState(store);
  }

  void _onSettingsReady(Store<AppState> store, ReadySettingsSystemAction action,
      NextDispatcher next) {
    next(action);

    _checkState(store);
  }

  void _checkState(Store<AppState> store) =>
      store.state.initializationState.forEach((state) {
        if (state.servicesReady && state.settingsReady) {
          store.dispatch(const SystemActionLatest.open());
        }
      });
}
