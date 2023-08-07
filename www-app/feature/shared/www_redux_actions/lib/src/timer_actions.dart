import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';

part 'timer_actions.freezed.dart';

abstract class TimerAction implements IAction {}

@freezed
class UserActionTimer
    with _$UserActionTimer
    implements TimerAction, IUserAction {
  const factory UserActionTimer.init() = InitTimerUserAction;

  const factory UserActionTimer.deInit() = DeInitTimerUserAction;

  const factory UserActionTimer.start() = StartTimerUserAction;

  const factory UserActionTimer.stop() = StopTimerUserAction;

  const factory UserActionTimer.reset() = ResetTimerUserAction;

  const factory UserActionTimer.changeType({
    required TimerType type,
  }) = ChangeTypeTimerUserAction;
}

@freezed
class SystemActionTimer
    with _$SystemActionTimer
    implements TimerAction, ISystemAction {
  const factory SystemActionTimer.notify() = NotifyTimerSystemAction;

  const factory SystemActionTimer.updateTime({
    required int newValue,
  }) = UpdateTimeTimerSystemAction;

  const factory SystemActionTimer.isRunning({
    required bool newValue,
  }) = UpdateIsRunningTimerSystemAction;
}
