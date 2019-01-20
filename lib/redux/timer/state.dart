import 'package:meta/meta.dart';

@immutable
class TimerState {
  final Duration time;
  final bool isRunning;

  TimerState({this.time, this.isRunning});

  TimerState.initial() : this(time: Duration.zero, isRunning: false);
}
