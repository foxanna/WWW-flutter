import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/common/timer_type.dart';
import 'package:what_when_where/redux/redux_action.dart';

part 'actions.freezed.dart';

abstract class TimerAction implements ReduxAction {}

@freezed
abstract class UserActionTimer with _$UserActionTimer implements TimerAction {
  const factory UserActionTimer.start() = StartTimerUserAction;

  const factory UserActionTimer.stop() = StopTimerUserAction;

  const factory UserActionTimer.reset() = ResetTimerUserAction;

  const factory UserActionTimer.changeType({
    @required TimerType type,
  }) = ChangeTypeTimerUserAction;
}

@freezed
abstract class SystemActionTimer
    with _$SystemActionTimer
    implements TimerAction {
  const factory SystemActionTimer.notify() = NotifyTimerSystemAction;

  const factory SystemActionTimer.updateTime({
    @required int newValue,
  }) = UpdateTimeTimerSystemAction;

  const factory SystemActionTimer.isRunning({
    @required bool newValue,
  }) = UpdateIsRunningTimerSystemAction;
}
