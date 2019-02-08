import 'package:meta/meta.dart';
import 'package:what_when_where/redux/latest/state.dart';
import 'package:what_when_where/redux/questions/state.dart';
import 'package:what_when_where/redux/search/state.dart';
import 'package:what_when_where/redux/timer/state.dart';
import 'package:what_when_where/redux/tornament/state.dart';
import 'package:what_when_where/redux/tours/state.dart';

@immutable
class AppState {
  final TimerState timerState;
  final QuestionsState questionsState;
  final ToursState toursState;
  final TournamentState tournamentState;
  final LatestTournamentsState latestTournamentsState;
  final SearchState searchState;

  const AppState({
    this.timerState,
    this.latestTournamentsState,
    this.tournamentState,
    this.toursState,
    this.questionsState,
    this.searchState,
  });

  AppState.initial()
      : this(
          timerState: const TimerState.initial(),
          latestTournamentsState: LatestTournamentsState.initial(),
          tournamentState: const TournamentState.initial(),
          toursState: ToursState.initial(),
          questionsState: QuestionsState.initial(),
          searchState: SearchState.initial(),
        );
}
