import 'package:flutter/widgets.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/common/timer_type.dart';

@immutable
class StartTimer {
  const StartTimer();

  @override
  String toString() => '$StartTimer';
}

@immutable
class StopTimer {
  const StopTimer();

  @override
  String toString() => '$StopTimer';
}

@immutable
class ResetTimer {
  const ResetTimer();

  @override
  String toString() => '$ResetTimer';
}

@immutable
class ChangeTimerType {
  final TimerType newValue;

  const ChangeTimerType(this.newValue);

  @override
  String toString() => '$ChangeTimerType newValue = "$newValue"';
}

@immutable
class UpdateTimeValue {
  final int newValue;

  const UpdateTimeValue(this.newValue);

  @override
  String toString() => '$UpdateTimeValue newValue = "$newValue"';
}

@immutable
class UpdateIsRunningValue {
  final bool newValue;

  const UpdateIsRunningValue(this.newValue);

  @override
  String toString() => '$UpdateIsRunningValue newValue = "$newValue"';
}

@immutable
class NotifyExpiration {
  const NotifyExpiration();

  @override
  String toString() => '$NotifyExpiration';
}
