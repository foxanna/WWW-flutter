import 'package:meta/meta.dart';

abstract class TimerAction {}

@immutable
class StartTimer extends TimerAction {}

@immutable
class StopTimer extends TimerAction {}

@immutable
class ResetTimer extends TimerAction {}

@immutable
class UpdateTimeValue extends TimerAction {
  final Duration newValue;

  UpdateTimeValue(this.newValue);
}

@immutable
class UpdateIsRunningValue extends TimerAction {
  final bool newValue;

  UpdateIsRunningValue(this.newValue);
}

@immutable
class NotifyExpiration extends TimerAction {}
