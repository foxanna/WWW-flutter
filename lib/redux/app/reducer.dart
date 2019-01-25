import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/questions/reducer.dart';
import 'package:what_when_where/redux/timer/reducer.dart';

class AppReducer {
  static final Reducer<AppState> reducer =
      TypedReducer<AppState, dynamic>(_reduce);

  static AppState _reduce(AppState state, action) => AppState(
        timerState: TimerReducer.reduce(state.timerState, action),
        questionsState: QuestionsReducer.reduce(state.questionsState, action),
      );
}
