import 'package:meta/meta.dart';
import 'package:what_when_where/redux/questions/state.dart';
import 'package:what_when_where/redux/timer/state.dart';

@immutable
class AppState {
  final TimerState timerState;
  final QuestionsState questionsState;

  AppState({this.timerState, this.questionsState});

  AppState.initial()
      : this(
            timerState: TimerState.initial(),
            questionsState: QuestionsState.initial());
}
