import 'package:meta/meta.dart';
import 'package:what_when_where/redux/questions/state.dart';
import 'package:what_when_where/redux/timer/state.dart';
import 'package:what_when_where/redux/tours/state.dart';

@immutable
class AppState {
  final TimerState timerState;
  final QuestionsState questionsState;
  final ToursState toursState;

  AppState({this.timerState, this.questionsState, this.toursState});

  AppState.initial()
      : this(
          timerState: TimerState.initial(),
          toursState: ToursState.initial(),
          questionsState: QuestionsState.initial(),
        );
}
