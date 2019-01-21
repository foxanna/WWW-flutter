import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/timer/actions.dart';
import 'package:what_when_where/services/timer.dart';

class TimerMiddleware {
  static final List<Middleware<AppState>> middleware = [
    TypedMiddleware<AppState, StartTimer>(_startTimer),
    TypedMiddleware<AppState, StopTimer>(_stopTimer),
    TypedMiddleware<AppState, ResetTimer>(_resetTimer),
  ];

  static const int _timerFrequency = 200;
  static final _timer = WWWTimer(updateFrequency: _timerFrequency);

  static void _startTimer(
      Store<AppState> store, TimerAction action, NextDispatcher next) {
    next(action);

    _timer.start(callback: (duration) => _updateTime(store, duration));
    store.dispatch(UpdateIsRunningValue(_timer.isRunning));
  }

  static void _stopTimer(
      Store<AppState> store, TimerAction action, NextDispatcher next) {
    next(action);

    _timer.pause();
    store.dispatch(UpdateIsRunningValue(_timer.isRunning));
  }

  static void _updateTime(Store<AppState> store, duration) {
    store.dispatch(UpdateTimeValue(duration));
  }

  static void _resetTimer(
      Store<AppState> store, TimerAction action, NextDispatcher next) {
    next(action);

    _timer.reset();
  }
}
