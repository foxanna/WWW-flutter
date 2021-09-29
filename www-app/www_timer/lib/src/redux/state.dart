import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';

part 'state.freezed.dart';

@freezed
class TimerState with _$TimerState implements IState {
  const factory TimerState({
    required TimerType timerType,
    required int secondsLeft,
    required bool isRunning,
  }) = _TimerState;

  factory TimerState.initial({TimerType timerType = TimerType.normal}) =>
      TimerState(
        timerType: timerType,
        secondsLeft: Timers.getSeconds(timerType),
        isRunning: false,
      );
}
