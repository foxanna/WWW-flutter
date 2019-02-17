import 'package:meta/meta.dart';
import 'package:what_when_where/common/timer_type.dart';

abstract class TimerAction {
  const TimerAction();
}

abstract class UserTimerAction extends TimerAction {
  const UserTimerAction();
}

@immutable
class StartTimer extends UserTimerAction {
  const StartTimer();

  @override
  String toString() => '$StartTimer';
}

@immutable
class StopTimer extends UserTimerAction {
  const StopTimer();

  @override
  String toString() => '$StopTimer';
}

@immutable
class ResetTimer extends UserTimerAction {
  const ResetTimer();

  @override
  String toString() => '$ResetTimer';
}

@immutable
class ChangeTimerType extends UserTimerAction {
  final TimerType newValue;

  const ChangeTimerType(this.newValue);

  @override
  String toString() => '$ChangeTimerType newValue = "$newValue"';
}

abstract class SystemTimerAction extends TimerAction {
  const SystemTimerAction();
}

@immutable
class UpdateTimeValue extends SystemTimerAction {
  final int newValue;

  const UpdateTimeValue(this.newValue);

  @override
  String toString() => '$UpdateTimeValue newValue = "$newValue"';
}

@immutable
class UpdateIsRunningValue extends SystemTimerAction {
  final bool newValue;

  const UpdateIsRunningValue(this.newValue);

  @override
  String toString() => '$UpdateIsRunningValue newValue = "$newValue"';
}

@immutable
class NotifyExpiration extends SystemTimerAction {
  const NotifyExpiration();

  @override
  String toString() => '$NotifyExpiration';
}
