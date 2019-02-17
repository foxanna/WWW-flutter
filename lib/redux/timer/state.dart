import 'package:meta/meta.dart';

@immutable
class TimerState {
  final int secondsLeft;
  final bool isRunning;

  const TimerState._({
    this.secondsLeft,
    this.isRunning,
  });

  TimerState.initial()
      : this._(
          secondsLeft: Timers.getSeconds(_initialTimerType),
          isRunning: false,
        );

  TimerState copyWith({
    int secondsLeft,
    bool isRunning,
  }) =>
      TimerState._(
        secondsLeft: secondsLeft ?? this.secondsLeft,
        isRunning: isRunning ?? this.isRunning,
      );
}
