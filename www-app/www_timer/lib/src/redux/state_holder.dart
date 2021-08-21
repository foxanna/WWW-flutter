import 'package:dartz/dartz.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_timer/src/redux/state.dart';

abstract class ITimerStateHolder implements IState {
  Option<TimerState> get timerState;
}
