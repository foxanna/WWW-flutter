import 'package:meta/meta.dart';

abstract class TimerAction {}

@immutable
class StartTimer extends TimerAction {
  const StartTimer();

  @override
  String toString() => '$StartTimer';
}

@immutable
class StopTimer extends TimerAction {
  const StopTimer();

  @override
  String toString() => '$StopTimer';
}

@immutable
class ResetTimer extends TimerAction {
  const ResetTimer();

  @override
  String toString() => '$ResetTimer';
}

@immutable
class UpdateTimeValue extends TimerAction {
  final Duration newValue;

  const UpdateTimeValue(this.newValue);

  @override
  String toString() => '$UpdateTimeValue newValue = "$newValue"';
}

@immutable
class UpdateIsRunningValue extends TimerAction {
  final bool newValue;

  UpdateIsRunningValue(this.newValue);

  @override
  String toString() => '$UpdateIsRunningValue newValue = "$newValue"';
}

@immutable
class NotifyExpiration extends TimerAction {
  const NotifyExpiration();

  @override
  String toString() => '$NotifyExpiration';
}
