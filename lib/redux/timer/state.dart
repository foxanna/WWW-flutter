import 'package:meta/meta.dart';
import 'package:what_when_where/common/timer_type.dart';

@immutable
class TimerState {
  final TimerType timerType;
  final int secondsLeft;
  final bool isRunning;

  const TimerState._({
    this.timerType,
    this.secondsLeft,
    this.isRunning,
  });

  static const _initialTimerType = TimerType.normal;

  TimerState.initial()
      : this._(
          timerType: _initialTimerType,
          secondsLeft: Timers.getSeconds(_initialTimerType),
          isRunning: false,
        );

  TimerState copyWith({
    TimerType timerType,
    int secondsLeft,
    bool isRunning,
  }) =>
      TimerState._(
        timerType: timerType ?? this.timerType,
        secondsLeft: secondsLeft ?? this.secondsLeft,
        isRunning: isRunning ?? this.isRunning,
      );
}
