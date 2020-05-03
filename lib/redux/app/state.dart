import 'package:meta/meta.dart';
import 'package:what_when_where/redux/latest/state.dart';
import 'package:what_when_where/redux/questions/state.dart';
import 'package:what_when_where/redux/random/state.dart';
import 'package:what_when_where/redux/search/state.dart';
import 'package:what_when_where/redux/settings/state.dart';
import 'package:what_when_where/redux/timer/state.dart';
import 'package:what_when_where/redux/tournament/state.dart';
import 'package:what_when_where/redux/tours/state.dart';
import 'package:what_when_where/redux/tree/state.dart';

@immutable
class AppState {
  final TimerState timerState;
  final QuestionsState questionsState;
  final ToursState toursState;
  final TournamentState tournamentState;
  final LatestTournamentsState latestTournamentsState;
  final SearchState searchState;
  final SettingsState settingsState;
  final RandomQuestionsState randomQuestionsState;
  final TournamentsTreeState tournamentsTreeState;

  const AppState({
    this.timerState,
    this.latestTournamentsState,
    this.tournamentState,
    this.toursState,
    this.questionsState,
    this.searchState,
    this.settingsState,
    this.randomQuestionsState,
    this.tournamentsTreeState,
  });

  AppState.initial()
      : this(
          timerState: TimerState.initial(),
          latestTournamentsState: null,
          tournamentState: null,
          toursState: null,
          questionsState: QuestionsState.initial(),
          searchState: null,
          settingsState: const SettingsState.initial(),
          randomQuestionsState: const RandomQuestionsState.initial(),
          tournamentsTreeState: null,
        );
}
