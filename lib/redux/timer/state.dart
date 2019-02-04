import 'package:meta/meta.dart';

@immutable
class TimerState {
  final Duration time;
  final bool isRunning;

  const TimerState({this.time, this.isRunning});

  const TimerState.initial() : this(time: Duration.zero, isRunning: false);
}
