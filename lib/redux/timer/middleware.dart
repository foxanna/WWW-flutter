import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/common/timer_type.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/www_redux/www_redux.dart';
import 'package:what_when_where/redux/settings/state.dart';
import 'package:what_when_where/redux/timer/actions.dart';
import 'package:what_when_where/redux/timer/state.dart';
import 'package:what_when_where/services/sound.dart';
import 'package:what_when_where/services/vibrating.dart';
import 'package:what_when_where/utils/timer.dart';

const int _timerFrequency = 200;

@injectable
class TimerMiddleware implements IMiddleware {
  TimerMiddleware({
    required ISoundService soundService,
    required IVibratingService vibratingService,
  })  : _soundService = soundService,
        _vibratingService = vibratingService;

  final ISoundService _soundService;
  final IVibratingService _vibratingService;

  late final _middleware = _createMiddleware();
  Iterable<Middleware<AppState>> get middleware => _middleware;

  List<Middleware<AppState>> _createMiddleware() => [
        ..._TimerConnectingMiddleware().middleware,
        ..._TimerTickingMiddleware().middleware,
        ..._TimerSoundMiddleware(soundService: _soundService).middleware,
        ..._TimerVibratingMiddleware(vibratingService: _vibratingService)
            .middleware,
      ];
}

class _TimerTickingMiddleware implements IMiddleware {
  final _timer = WWWTimer(updateFrequency: _timerFrequency);

  late final _middleware = _createMiddleware();
  Iterable<Middleware<AppState>> get middleware => _middleware;

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, DeInitTimerUserAction>(_onDeInit),
        TypedMiddleware<AppState, StartTimerUserAction>(_onStartTimer),
        TypedMiddleware<AppState, StopTimerUserAction>(_onStopTimer),
        TypedMiddleware<AppState, ResetTimerUserAction>(_onResetTimer),
        TypedMiddleware<AppState, UpdateTimeTimerSystemAction>(
            _onStopTimerAtZero),
        TypedMiddleware<AppState, ChangeTypeTimerUserAction>(_onChangeType),
      ];

  void _onDeInit(Store<AppState> store, DeInitTimerUserAction action,
      NextDispatcher next) {
    next(action);

    _resetTimer();
  }

  void _onStartTimer(
      Store<AppState> store, StartTimerUserAction action, NextDispatcher next) {
    next(action);

    store.state.timerState.forEach((state) => _startTimer(state, store));
  }

  void _startTimer(TimerState state, Store<AppState> store) {
    final initialTime = Duration(
        seconds: (state.secondsLeft <= 0)
            ? Timers.getSeconds(state.timerType)
            : state.secondsLeft);

    _resetTimer();
    _timer.start(callback: (duration) {
      final remainingTime = initialTime - duration;

      final secondsRemaining = remainingTime.inMilliseconds >
              remainingTime.inSeconds * Duration.millisecondsPerSecond
          ? remainingTime.inSeconds + 1
          : remainingTime.inSeconds;

      _updateTime(store, secondsRemaining);
    });

    store.dispatch(SystemActionTimer.isRunning(newValue: _timer.isRunning));
  }

  void _onStopTimer(
      Store<AppState> store, StopTimerUserAction action, NextDispatcher next) {
    next(action);

    store.state.timerState.forEach((state) => _stopTimer(store));
  }

  void _stopTimer(Store<AppState> store) {
    _timer.pause();
    store.dispatch(SystemActionTimer.isRunning(newValue: _timer.isRunning));
  }

  void _onResetTimer(
      Store<AppState> store, ResetTimerUserAction action, NextDispatcher next) {
    next(action);

    store.state.timerState.forEach((state) => _resetTimer());
  }

  void _resetTimer() => _timer.reset();

  void _updateTime(Store<AppState> store, int seconds) {
    store.state.timerState.forEach((state) {
      if (state.secondsLeft != seconds) {
        store.dispatch(SystemActionTimer.updateTime(newValue: seconds));
      }
    });
  }

  void _onStopTimerAtZero(Store<AppState> store,
      UpdateTimeTimerSystemAction action, NextDispatcher next) {
    next(action);

    store.state.timerState.forEach((state) {
      if (action.newValue == 0) {
        _stopTimer(store);
      }
    });
  }

  void _onChangeType(Store<AppState> store, ChangeTypeTimerUserAction action,
      NextDispatcher next) {
    next(action);

    store.state.timerState
        .forEach((_) => store.dispatch(const UserActionTimer.reset()));
  }
}

class _TimerConnectingMiddleware implements IMiddleware {
  late final _middleware = _createMiddleware();
  Iterable<Middleware<AppState>> get middleware => _middleware;

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, UpdateTimeTimerSystemAction>(
            _onNotifyTimerExpiration),
      ];

  void _onNotifyTimerExpiration(Store<AppState> store,
      UpdateTimeTimerSystemAction action, NextDispatcher next) {
    next(action);

    store.state.timerState.forEach((timerState) => store.state.settingsState
        .forEach((settingsState) =>
            _notifyTimerExpiration(store, timerState, settingsState, action)));
  }

  void _notifyTimerExpiration(Store<AppState> store, TimerState timerState,
      SettingsState settingsState, UpdateTimeTimerSystemAction action) {
    final isTimerLong = timerState.timerType == TimerType.normal;
    final timerExpired = action.newValue == 0;
    final timerIsExpiring = action.newValue == 10;
    final shouldNotify = timerExpired ||
        (timerIsExpiring &&
            ((isTimerLong && settingsState.notifyLongTimerExpiration) ||
                (!isTimerLong && settingsState.notifyShortTimerExpiration)));

    if (shouldNotify) {
      store.dispatch(const SystemActionTimer.notify());
    }
  }
}

class _TimerVibratingMiddleware implements IMiddleware {
  _TimerVibratingMiddleware({
    required IVibratingService vibratingService,
  }) : _vibratingService = vibratingService;

  final IVibratingService _vibratingService;

  late final _middleware = _createMiddleware();
  Iterable<Middleware<AppState>> get middleware => _middleware;

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, NotifyTimerSystemAction>(_onVibrate),
      ];

  void _onVibrate(Store<AppState> store, NotifyTimerSystemAction action,
      NextDispatcher next) {
    next(action);

    _vibratingService.vibrate();
  }
}

class _TimerSoundMiddleware implements IMiddleware {
  _TimerSoundMiddleware({
    required ISoundService soundService,
  }) : _soundService = soundService;

  final ISoundService _soundService;

  late final _middleware = _createMiddleware();
  Iterable<Middleware<AppState>> get middleware => _middleware;

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, NotifyTimerSystemAction>(_onSound),
      ];

  void _onSound(Store<AppState> store, NotifyTimerSystemAction action,
      NextDispatcher next) {
    next(action);

    _soundService.playSound();
  }
}
