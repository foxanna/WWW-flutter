import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/www_redux/www_redux.dart';
import 'package:what_when_where/redux/timer/actions.dart';
import 'package:what_when_where/redux/timer/state.dart';

@injectable
class TimerReducer implements IReducer<TimerState, IAction> {
  @override
  Option<TimerState> call(Option<TimerState> state, IAction action) =>
      _reducer(state, action);

  static final _reducer = combineReducers<Option<TimerState>>([
    TypedReducer<Option<TimerState>, InitTimerUserAction>(_init),
    TypedReducer<Option<TimerState>, DeInitTimerUserAction>(_deInit),
    TypedReducer<Option<TimerState>, UpdateTimeTimerSystemAction>(_updateTime),
    TypedReducer<Option<TimerState>, UpdateIsRunningTimerSystemAction>(
        _updateIsRunning),
    TypedReducer<Option<TimerState>, ResetTimerUserAction>(_reset),
    TypedReducer<Option<TimerState>, ChangeTypeTimerUserAction>(_changeType),
  ]);

  static Option<TimerState> _init(
          Option<TimerState> state, InitTimerUserAction action) =>
      Some(TimerState.initial());

  static Option<TimerState> _deInit(
          Option<TimerState> state, DeInitTimerUserAction action) =>
      const None();

  static Option<TimerState> _updateTime(
          Option<TimerState> state, UpdateTimeTimerSystemAction action) =>
      state.map((state) => state.copyWith(secondsLeft: action.newValue));

  static Option<TimerState> _updateIsRunning(
          Option<TimerState> state, UpdateIsRunningTimerSystemAction action) =>
      state.map((state) => state.copyWith(isRunning: action.newValue));

  static Option<TimerState> _reset(
          Option<TimerState> state, ResetTimerUserAction action) =>
      state.map((state) => TimerState.initial(timerType: state.timerType));

  static Option<TimerState> _changeType(
          Option<TimerState> state, ChangeTypeTimerUserAction action) =>
      state.map((state) => state.copyWith(timerType: action.type));
}
