import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/common/timer_type.dart';
import 'package:what_when_where/redux/redux_action.dart';

part 'actions.freezed.dart';

abstract class TimerAction implements ReduxAction {}

@freezed
abstract class StartTimer with _$StartTimer implements TimerAction {
  const factory StartTimer() = _StartTimer;
}

@freezed
abstract class StopTimer with _$StopTimer implements TimerAction {
  const factory StopTimer() = _StopTimer;
}

@freezed
abstract class ResetTimer with _$ResetTimer implements TimerAction {
  const factory ResetTimer() = _ResetTimer;
}

@freezed
abstract class ChangeTimerType with _$ChangeTimerType implements TimerAction {
  const factory ChangeTimerType({
    @required TimerType newValue,
  }) = _ChangeTimerType;
}

@freezed
abstract class UpdateTimeValue with _$UpdateTimeValue implements TimerAction {
  const factory UpdateTimeValue({
    @required int newValue,
  }) = _UpdateTimeValue;
}

@freezed
abstract class UpdateIsRunningValue
    with _$UpdateIsRunningValue
    implements TimerAction {
  const factory UpdateIsRunningValue({
    @required bool newValue,
  }) = _UpdateIsRunningValue;
}

@freezed
abstract class NotifyExpiration with _$NotifyExpiration implements TimerAction {
  const factory NotifyExpiration() = _NotifyExpiration;
}
