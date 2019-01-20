import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/timer/actions.dart';

class TimerMiddleware {
  static final List<Middleware<AppState>> middleware = [
    TypedMiddleware<AppState, StartTimer>(_startTimer),
    TypedMiddleware<AppState, StopTimer>(_stopTimer),
  ];

  static void _startTimer(store, action, next) =>
      next(UpdateIsRunningValue(true));

  static void _stopTimer(store, action, next) =>
      next(UpdateIsRunningValue(false));
}
