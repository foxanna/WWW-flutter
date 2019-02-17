import 'package:redux/redux.dart';
import 'package:what_when_where/common/timer_type.dart';
import 'package:what_when_where/redux/timer/actions.dart';
import 'package:what_when_where/redux/timer/state.dart';

class TimerReducer {
  static final Reducer<TimerState> _reducer = combineReducers<TimerState>([
    TypedReducer<TimerState, UpdateTimeValue>(_updateTimeValue),
    TypedReducer<TimerState, UpdateIsRunningValue>(_updateIsRunningValue),
    TypedReducer<TimerState, ResetTimer>(_resetValues),
  ]);

  static TimerState reduce(TimerState state, dynamic action) =>
      _reducer(state, action);

  static TimerState _updateTimeValue(
          TimerState state, UpdateTimeValue action) =>
      state.copyWith(
        secondsLeft: action.newValue,
      );

  static TimerState _updateIsRunningValue(
          TimerState state, UpdateIsRunningValue action) =>
      state.copyWith(
        isRunning: action.newValue,
      );

  static TimerState _resetValues(TimerState state, ResetTimer action) =>
      state.copyWith(
        secondsLeft: Timers.getSeconds(state.timerType),
        isRunning: false,
      );
}
