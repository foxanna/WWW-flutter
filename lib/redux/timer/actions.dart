import 'package:meta/meta.dart';

abstract class TimerAction {}

@immutable
class StartTimer extends TimerAction {
  @override
  String toString() => '$StartTimer';
}

@immutable
class StopTimer extends TimerAction {
  @override
  String toString() => '$StopTimer';
}

@immutable
class ResetTimer extends TimerAction {
  @override
  String toString() => '$ResetTimer';
}

@immutable
class UpdateTimeValue extends TimerAction {
  final Duration newValue;

  UpdateTimeValue(this.newValue);

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
  @override
  String toString() => '$NotifyExpiration';
}
