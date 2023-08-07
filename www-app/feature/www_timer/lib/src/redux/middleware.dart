import 'dart:async';

import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_settings/www_settings.dart';
import 'package:www_timer/src/redux/state.dart';
import 'package:www_timer/src/redux/state_holder.dart';
import 'package:www_timer/src/service/sound.dart';
import 'package:www_timer/src/service/vibrating.dart';
import 'package:www_timer/src/utils/timer.dart';
import 'package:www_utils/www_utils.dart';

const int _timerFrequency = 200;

@injectable
class TimerMiddleware implements IMiddleware<ITimerStateHolder> {
  TimerMiddleware({
    required ISoundService soundService,
    required IVibratingService vibratingService,
  })  : _soundService = soundService,
        _vibratingService = vibratingService;

  final ISoundService _soundService;
  final IVibratingService _vibratingService;

  @override
  Iterable<Middleware<ITimerStateHolder>> get middleware => _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<ITimerStateHolder>> _createMiddleware() => [
        ..._TimerConnectingMiddleware().middleware,
        ..._TimerTickingMiddleware().middleware,
        ..._TimerSoundMiddleware(soundService: _soundService).middleware,
        ..._TimerVibratingMiddleware(vibratingService: _vibratingService)
            .middleware,
      ];
}

class _TimerTickingMiddleware implements IMiddleware<ITimerStateHolder> {
  final _timer = WWWTimer(updateFrequency: _timerFrequency);

  @override
  Iterable<Middleware<ITimerStateHolder>> get middleware => _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<ITimerStateHolder>> _createMiddleware() => [
        TypedMiddleware<ITimerStateHolder, DeInitTimerUserAction>(_onDeInit),
        TypedMiddleware<ITimerStateHolder, StartTimerUserAction>(_onStartTimer),
        TypedMiddleware<ITimerStateHolder, StopTimerUserAction>(_onStopTimer),
        TypedMiddleware<ITimerStateHolder, ResetTimerUserAction>(_onResetTimer),
        TypedMiddleware<ITimerStateHolder, UpdateTimeTimerSystemAction>(
            _onStopTimerAtZero),
        TypedMiddleware<ITimerStateHolder, ChangeTypeTimerUserAction>(
            _onChangeType),
      ];

  void _onDeInit(Store<ITimerStateHolder> store, DeInitTimerUserAction action,
      NextDispatcher next) {
    next(action);

    _resetTimer();
  }

  void _onStartTimer(Store<ITimerStateHolder> store,
      StartTimerUserAction action, NextDispatcher next) {
    next(action);

    store.state.timerState.forEach((state) => _startTimer(state, store));
  }

  void _startTimer(TimerState state, Store<ITimerStateHolder> store) {
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

  void _onStopTimer(Store<ITimerStateHolder> store, StopTimerUserAction action,
      NextDispatcher next) {
    next(action);

    store.state.timerState.forEach((state) => _stopTimer(store));
  }

  void _stopTimer(Store<ITimerStateHolder> store) {
    _timer.pause();
    store.dispatch(SystemActionTimer.isRunning(newValue: _timer.isRunning));
  }

  void _onResetTimer(Store<ITimerStateHolder> store,
      ResetTimerUserAction action, NextDispatcher next) {
    next(action);

    store.state.timerState.forEach((state) => _resetTimer());
  }

  void _resetTimer() => _timer.reset();

  void _updateTime(Store<ITimerStateHolder> store, int seconds) {
    store.state.timerState.forEach((state) {
      if (state.secondsLeft != seconds) {
        store.dispatch(SystemActionTimer.updateTime(newValue: seconds));
      }
    });
  }

  void _onStopTimerAtZero(Store<ITimerStateHolder> store,
      UpdateTimeTimerSystemAction action, NextDispatcher next) {
    next(action);

    store.state.timerState.forEach((state) {
      if (action.newValue == 0) {
        _stopTimer(store);
      }
    });
  }

  void _onChangeType(Store<ITimerStateHolder> store,
      ChangeTypeTimerUserAction action, NextDispatcher next) {
    next(action);

    store.state.timerState
        .forEach((_) => store.dispatch(const UserActionTimer.reset()));
  }
}

class _TimerConnectingMiddleware implements IMiddleware<ITimerStateHolder> {
  @override
  Iterable<Middleware<ITimerStateHolder>> get middleware => _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<ITimerStateHolder>> _createMiddleware() => [
        TypedMiddleware<ITimerStateHolder, UpdateTimeTimerSystemAction>(
            _onNotifyTimerExpiration),
      ];

  void _onNotifyTimerExpiration(Store<ITimerStateHolder> store,
      UpdateTimeTimerSystemAction action, NextDispatcher next) {
    next(action);

    store.state.timerState.forEach((timerState) => (store
            as Store<ISettingsStateHolder>)
        .state
        .settingsState
        .forEach((settingsState) =>
            _notifyTimerExpiration(store, timerState, settingsState, action)));
  }

  void _notifyTimerExpiration(
      Store<ITimerStateHolder> store,
      TimerState timerState,
      SettingsState settingsState,
      UpdateTimeTimerSystemAction action) {
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

class _TimerVibratingMiddleware implements IMiddleware<ITimerStateHolder> {
  _TimerVibratingMiddleware({
    required IVibratingService vibratingService,
  }) : _vibratingService = vibratingService;

  final IVibratingService _vibratingService;

  @override
  Iterable<Middleware<ITimerStateHolder>> get middleware => _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<ITimerStateHolder>> _createMiddleware() => [
        TypedMiddleware<ITimerStateHolder, NotifyTimerSystemAction>(_onVibrate),
      ];

  Future<void> _onVibrate(Store<ITimerStateHolder> store,
      NotifyTimerSystemAction action, NextDispatcher next) async {
    next(action);

    await SilentOperation.executeActionSilently(
        () => _vibratingService.vibrate());
  }
}

class _TimerSoundMiddleware implements IMiddleware<ITimerStateHolder> {
  _TimerSoundMiddleware({
    required ISoundService soundService,
  }) : _soundService = soundService;

  final ISoundService _soundService;

  @override
  Iterable<Middleware<ITimerStateHolder>> get middleware => _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<ITimerStateHolder>> _createMiddleware() => [
        TypedMiddleware<ITimerStateHolder, NotifyTimerSystemAction>(_onSound),
      ];

  void _onSound(
    Store<ITimerStateHolder> store,
    NotifyTimerSystemAction action,
    NextDispatcher next,
  ) {
    next(action);

    unawaited(_soundService.playSound());
  }
}
