import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/timer/actions.dart';
import 'package:what_when_where/services/analytics.dart';

class LogsMiddleware {
  static final _eventNames = {
    StartTimer: 'start_timer',
    StopTimer: 'pause_timer',
  };

  static final List<Middleware<AppState>> middleware = [
    TypedMiddleware<AppState, StartTimer>(_logAction),
    TypedMiddleware<AppState, StopTimer>(_logAction),
  ];

  static final _analyticsService = AnalyticsService();

  static void _logAction(store, action, next) {
    next(action);

    _analyticsService.logEvent(name: _eventNames[action.runtimeType]);
  }
}
