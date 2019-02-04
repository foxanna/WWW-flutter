import 'package:meta/meta.dart';
import 'package:what_when_where/redux/questions/state.dart';
import 'package:what_when_where/redux/timer/state.dart';
import 'package:what_when_where/redux/tornament/state.dart';
import 'package:what_when_where/redux/tours/state.dart';

@immutable
class AppState {
  final TimerState timerState;
  final QuestionsState questionsState;
  final ToursState toursState;
  final TournamentState tournamentState;

  const AppState({
    this.timerState,
    this.tournamentState,
    this.toursState,
    this.questionsState,
  });

  AppState.initial()
      : this(
          timerState: TimerState.initial(),
          tournamentState: TournamentState.initial(),
          toursState: ToursState.initial(),
          questionsState: QuestionsState.initial(),
        );
}
