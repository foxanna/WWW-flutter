import 'package:meta/meta.dart';
import 'package:what_when_where/redux/timer/state.dart';

@immutable
class AppState {
  final TimerState timerState;

  AppState({this.timerState});

  AppState.initial() : this(timerState: TimerState.initial());
}
