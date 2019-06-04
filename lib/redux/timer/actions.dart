import 'package:flutter/widgets.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/common/timer_type.dart';
import 'package:what_when_where/redux/action.dart';

abstract class TimerAction extends Action {
  const TimerAction({BuildContext context}) : super(context: context);
}

abstract class UserTimerAction extends TimerAction {
  const UserTimerAction({BuildContext context}) : super(context: context);
}

@immutable
class StartTimer extends UserTimerAction {
  const StartTimer({BuildContext context}) : super(context: context);

  @override
  String toString() => '$StartTimer';
}

@immutable
class StopTimer extends UserTimerAction {
  const StopTimer({BuildContext context}) : super(context: context);

  @override
  String toString() => '$StopTimer';
}

@immutable
class ResetTimer extends UserTimerAction {
  const ResetTimer({BuildContext context}) : super(context: context);

  @override
  String toString() => '$ResetTimer';
}

@immutable
class ChangeTimerType extends UserTimerAction {
  final TimerType newValue;

  const ChangeTimerType(this.newValue, {BuildContext context})
      : super(context: context);

  @override
  String toString() => '$ChangeTimerType newValue = "$newValue"';
}

abstract class SystemTimerAction extends TimerAction {
  const SystemTimerAction({BuildContext context}) : super(context: context);
}

@immutable
class UpdateTimeValue extends SystemTimerAction {
  final int newValue;

  const UpdateTimeValue(this.newValue, {BuildContext context})
      : super(context: context);

  @override
  String toString() => '$UpdateTimeValue newValue = "$newValue"';
}

@immutable
class UpdateIsRunningValue extends SystemTimerAction {
  final bool newValue;

  const UpdateIsRunningValue(this.newValue, {BuildContext context})
      : super(context: context);

  @override
  String toString() => '$UpdateIsRunningValue newValue = "$newValue"';
}

@immutable
class NotifyExpiration extends SystemTimerAction {
  const NotifyExpiration({BuildContext context}) : super(context: context);

  @override
  String toString() => '$NotifyExpiration';
}
