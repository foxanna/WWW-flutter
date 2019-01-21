import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/timer/actions.dart';
import 'package:what_when_where/services/sound.dart';
import 'package:what_when_where/services/timer.dart';
import 'package:what_when_where/services/vibrating.dart';

class TimerMiddleware {
  static final middleware = List<Middleware<AppState>>()
    ..addAll(_TimerConnectingMiddleware.middleware)
    ..addAll(_TimerTickingMiddleware.middleware)
    ..addAll(_TimerSoundMiddleware.middleware)
    ..addAll(_TimerVibratingMiddleware.middleware);
}

class _TimerTickingMiddleware {
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

class _TimerConnectingMiddleware {
  static final List<Middleware<AppState>> middleware = [
    TypedMiddleware<AppState, UpdateTimeValue>(_notifyTimerEnds),
  ];

  static const _secondsToNotifyAt = [50, 60, 120, 180, 240, 300];

  static void _notifyTimerEnds(
      Store<AppState> store, UpdateTimeValue action, NextDispatcher next) {
    next(action);

    var currentMilliseconds = action.newValue.inMilliseconds;

    var shouldNotify = _secondsToNotifyAt.any((second) {
      var milliseconds = Duration.millisecondsPerSecond * second;
      return currentMilliseconds >= milliseconds &&
          currentMilliseconds <
              milliseconds + _TimerTickingMiddleware._timerFrequency;
    });

    if (shouldNotify) {
      store.dispatch(NotifyExpiration());
    }
  }
}

class _TimerVibratingMiddleware {
  static final List<Middleware<AppState>> middleware = [
    TypedMiddleware<AppState, NotifyExpiration>(_vibrate),
  ];

  static final _vibratingService = VibratingService();

  static void _vibrate(
      Store<AppState> store, TimerAction action, NextDispatcher next) {
    next(action);

    _vibratingService.vibrate();
  }
}

class _TimerSoundMiddleware {
  static final List<Middleware<AppState>> middleware = [
    TypedMiddleware<AppState, NotifyExpiration>(_sound),
  ];

  static final _soundService = SoundService();

  static void _sound(
      Store<AppState> store, TimerAction action, NextDispatcher next) {
    next(action);

    _soundService.playSound();
  }
}
