import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/timer/reducer.dart';

class AppReducer {
  static final Reducer<AppState> reducer =
      TypedReducer<AppState, dynamic>(_reduce);

  static AppState _reduce(state, action) => AppState(
        timerState: TimerReducer.reduce(state.timerState, action),
      );
}
