import 'package:redux/redux.dart';
import 'package:what_when_where/common/timer_type.dart';
import 'package:what_when_where/ioc/container.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/timer/actions.dart';
import 'package:what_when_where/services/sound.dart';
import 'package:what_when_where/services/vibrating.dart';
import 'package:what_when_where/utils/timer.dart';

class TimerMiddleware {
  static final middleware = <Middleware<AppState>>[]
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
    TypedMiddleware<AppState, UpdateTimeValue>(_stopTimerAtZero),
    TypedMiddleware<AppState, ChangeTimerType>(_changeTimerType),
  ];

  static const int _timerFrequency = 200;
  static final _timer = WWWTimer(updateFrequency: _timerFrequency);

  static void _startTimer(
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

  static void _stopTimer(
      Store<AppState> store, StopTimer action, NextDispatcher next) {
    next(action);

    _timer.pause();
    store.dispatch(UpdateIsRunningValue(_timer.isRunning));
  }

  static void _updateTime(Store<AppState> store, int seconds) {
    if (store.state.timerState.secondsLeft != seconds) {
      store.dispatch(UpdateTimeValue(seconds));
    }
  }

  static void _resetTimer(
      Store<AppState> store, ResetTimer action, NextDispatcher next) {
    next(action);

    store.dispatch(const StopTimer());

    _timer.reset();
  }

  static void _stopTimerAtZero(
      Store<AppState> store, UpdateTimeValue action, NextDispatcher next) {
    next(action);

    if (action.newValue == 0) {
      store.dispatch(const StopTimer());
    }
  }

  static void _changeTimerType(
      Store<AppState> store, ChangeTimerType action, NextDispatcher next) {
    next(action);

    store.dispatch(const ResetTimer());
  }
}

class _TimerConnectingMiddleware {
  static final List<Middleware<AppState>> middleware = [
    TypedMiddleware<AppState, UpdateTimeValue>(_notifyTimerExpiration),
  ];

  static void _notifyTimerExpiration(
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
  static final List<Middleware<AppState>> middleware = [
    TypedMiddleware<AppState, NotifyExpiration>(_vibrate),
  ];

  static IVibratingService get _vibratingService =>
      WWWIoC.container<IVibratingService>();

  static void _vibrate(
      Store<AppState> store, NotifyExpiration action, NextDispatcher next) {
    next(action);

    _vibratingService.vibrate();
  }
}

class _TimerSoundMiddleware {
  static final List<Middleware<AppState>> middleware = [
    TypedMiddleware<AppState, NotifyExpiration>(_sound),
  ];

  static ISoundService get _soundService => WWWIoC.container<ISoundService>();

  static void _sound(
      Store<AppState> store, NotifyExpiration action, NextDispatcher next) {
    next(action);

    _soundService.playSound();
  }
}
