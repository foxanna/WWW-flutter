import 'package:redux/redux.dart';
import 'package:what_when_where/redux/timer/actions.dart';
import 'package:what_when_where/redux/timer/state.dart';

class TimerReducer {
  static final Reducer<TimerState> _reducer = combineReducers<TimerState>([
    TypedReducer<TimerState, UpdateTimeValue>(_updateTimeValue),
    TypedReducer<TimerState, UpdateIsRunningValue>(_updateIsRunningValue),
    TypedReducer<TimerState, ResetTimer>(_resetValues),
  ]);

  static TimerState reduce(state, action) => _reducer(state, action);

  static TimerState _updateTimeValue(state, action) =>
      TimerState(isRunning: state.isRunning, time: action.newValue);

  static TimerState _updateIsRunningValue(state, action) =>
      TimerState(time: state.time, isRunning: action.newValue);

  static TimerState _resetValues(state, action) => TimerState.initial();
}
