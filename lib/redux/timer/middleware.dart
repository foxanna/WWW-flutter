import 'package:redux/redux.dart';
import 'package:what_when_where/common/timer_type.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/timer/actions.dart';
import 'package:what_when_where/services/sound.dart';
import 'package:what_when_where/services/vibrating.dart';
import 'package:what_when_where/utils/timer.dart';

const int _timerFrequency = 200;

class TimerMiddleware {
  final ISoundService _soundService;
  final IVibratingService _vibratingService;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware => _middleware;

  TimerMiddleware.ioc({
    ISoundService soundService,
    IVibratingService vibratingService,
  })  : _soundService = soundService,
        _vibratingService = vibratingService {
    _middleware = _createMiddleware();
  }

  List<Middleware<AppState>> _createMiddleware() => []
    ..addAll(_TimerConnectingMiddleware().middleware)
    ..addAll(_TimerTickingMiddleware().middleware)
    ..addAll(_TimerSoundMiddleware(soundService: _soundService).middleware)
    ..addAll(_TimerVibratingMiddleware(vibratingService: _vibratingService)
        .middleware);
}

class _TimerTickingMiddleware {
  final _timer = WWWTimer(updateFrequency: _timerFrequency);

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware => _middleware;

  _TimerTickingMiddleware() {
    _middleware = _createMiddleware();
  }

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, StartTimer>(_startTimer),
        TypedMiddleware<AppState, StopTimer>(_stopTimer),
        TypedMiddleware<AppState, ResetTimer>(_resetTimer),
        TypedMiddleware<AppState, UpdateTimeValue>(_stopTimerAtZero),
        TypedMiddleware<AppState, ChangeTimerType>(_changeTimerType),
      ];

  void _startTimer(
      Store<AppState> store, StartTimer action, NextDispatcher next) {
    next(action);

    final timerState = store.state.timerState;
    final initialTime = Duration(
        seconds: (timerState.secondsLeft <= 0)
            ? Timers.getSeconds(timerState.timerType)
            : timerState.secondsLeft);

    _timer.reset();
    _timer.start(callback: (duration) {
      final remainingTime = initialTime - duration;

      final secondsRemaining = remainingTime.inMilliseconds >
              remainingTime.inSeconds * Duration.millisecondsPerSecond
          ? remainingTime.inSeconds + 1
          : remainingTime.inSeconds;

      _updateTime(store, secondsRemaining);
    });

    store.dispatch(UpdateIsRunningValue(_timer.isRunning));
  }

  void _stopTimer(
      Store<AppState> store, StopTimer action, NextDispatcher next) {
    next(action);

    _timer.pause();
    store.dispatch(UpdateIsRunningValue(_timer.isRunning));
  }

  void _updateTime(Store<AppState> store, int seconds) {
    if (store.state.timerState.secondsLeft != seconds) {
      store.dispatch(UpdateTimeValue(seconds));
    }
  }

  void _resetTimer(
      Store<AppState> store, ResetTimer action, NextDispatcher next) {
    next(action);

    store.dispatch(const StopTimer());

    _timer.reset();
  }

  void _stopTimerAtZero(
      Store<AppState> store, UpdateTimeValue action, NextDispatcher next) {
    next(action);

    if (action.newValue == 0) {
      store.dispatch(const StopTimer());
    }
  }

  void _changeTimerType(
      Store<AppState> store, ChangeTimerType action, NextDispatcher next) {
    next(action);

    store.dispatch(const ResetTimer());
  }
}

class _TimerConnectingMiddleware {
  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware => _middleware;

  _TimerConnectingMiddleware() {
    _middleware = _createMiddleware();
  }

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, UpdateTimeValue>(_notifyTimerExpiration),
      ];

  void _notifyTimerExpiration(
      Store<AppState> store, UpdateTimeValue action, NextDispatcher next) {
    next(action);

    final isTimerLong = store.state.timerState.timerType == TimerType.normal;
    final settings = store.state.settingsState;
    final timerExpired = action.newValue == 0;
    final timerIsExpiring = action.newValue == 10;
    final shouldNotify = timerExpired ||
        (timerIsExpiring &&
            ((isTimerLong && settings.notifyLongTimerExpiration) ||
                (!isTimerLong && settings.notifyShortTimerExpiration)));

    if (shouldNotify) {
      store.dispatch(const NotifyExpiration());
    }
  }
}

class _TimerVibratingMiddleware {
  final IVibratingService _vibratingService;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware => _middleware;

  _TimerVibratingMiddleware({
    IVibratingService vibratingService,
  }) : _vibratingService = vibratingService {
    _middleware = _createMiddleware();
  }

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, NotifyExpiration>(_vibrate),
      ];

  void _vibrate(
      Store<AppState> store, NotifyExpiration action, NextDispatcher next) {
    next(action);

    _vibratingService.vibrate();
  }
}

class _TimerSoundMiddleware {
  final ISoundService _soundService;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware => _middleware;

  _TimerSoundMiddleware({
    ISoundService soundService,
  }) : _soundService = soundService {
    _middleware = _createMiddleware();
  }

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, NotifyExpiration>(_sound),
      ];

  void _sound(
      Store<AppState> store, NotifyExpiration action, NextDispatcher next) {
    next(action);

    _soundService.playSound();
  }
}
