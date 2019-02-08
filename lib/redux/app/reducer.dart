import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/latest/reducer.dart';
import 'package:what_when_where/redux/questions/reducer.dart';
import 'package:what_when_where/redux/search/reducer.dart';
import 'package:what_when_where/redux/timer/reducer.dart';
import 'package:what_when_where/redux/tornament/reducer.dart';
import 'package:what_when_where/redux/tours/reducer.dart';

class AppReducer {
  static final Reducer<AppState> reducer =
      TypedReducer<AppState, dynamic>(_reduce);

  static AppState _reduce(AppState state, dynamic action) => AppState(
        timerState: TimerReducer.reduce(state.timerState, action),
        latestTournamentsState: LatestTournamentsReducer.reduce(
            state.latestTournamentsState, action),
        tournamentState:
            TournamentReducer.reduce(state.tournamentState, action),
        toursState: ToursReducer.reduce(state.toursState, action),
        questionsState: QuestionsReducer.reduce(state.questionsState, action),
        searchState: SearchReducer.reduce(state.searchState, action),
      );
}
