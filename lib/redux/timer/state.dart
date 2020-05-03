import 'package:what_when_where/common/timer_type.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'state.freezed.dart';

@freezed
abstract class TimerState with _$TimerState {
  const factory TimerState({
    @required TimerType timerType,
    @required int secondsLeft,
    @required bool isRunning,
  }) = _TimerState;

  factory TimerState.initial({TimerType timerType = TimerType.normal}) =>
      TimerState(
        timerType: timerType,
        secondsLeft: Timers.getSeconds(timerType),
        isRunning: false,
      );
}
