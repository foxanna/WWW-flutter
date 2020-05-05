import 'package:redux/redux.dart';
import 'package:what_when_where/redux/timer/actions.dart';
import 'package:what_when_where/redux/timer/state.dart';

class TimerReducer {
  static final Reducer<TimerState> _reducer = combineReducers<TimerState>([
    TypedReducer<TimerState, InitTimerUserAction>(_init),
    TypedReducer<TimerState, DeInitTimerUserAction>(_deInit),
    TypedReducer<TimerState, UpdateTimeTimerSystemAction>(_updateTime),
    TypedReducer<TimerState, UpdateIsRunningTimerSystemAction>(
        _updateIsRunning),
    TypedReducer<TimerState, ResetTimerUserAction>(_reset),
    TypedReducer<TimerState, ChangeTypeTimerUserAction>(_changeType),
  ]);

  static TimerState reduce(TimerState state, dynamic action) =>
      _reducer(state, action);

  static TimerState _init(TimerState state, InitTimerUserAction action) =>
      TimerState.initial();

  static TimerState _deInit(TimerState state, DeInitTimerUserAction action) =>
      null;

  static TimerState _updateTime(
          TimerState state, UpdateTimeTimerSystemAction action) =>
      state.copyWith(
        secondsLeft: action.newValue,
      );

  static TimerState _updateIsRunning(
          TimerState state, UpdateIsRunningTimerSystemAction action) =>
      state.copyWith(
        isRunning: action.newValue,
      );

  static TimerState _reset(TimerState state, ResetTimerUserAction action) =>
      TimerState.initial(timerType: state.timerType);

  static TimerState _changeType(
          TimerState state, ChangeTypeTimerUserAction action) =>
      state.copyWith(
        timerType: action.type,
      );
}
