enum TimerType { normal, doublet, blitz }

class Timers {
  Timers._();

  static final _timerTypeInSeconds = <TimerType, int>{
    TimerType.normal: 60,
    TimerType.doublet: 30,
    TimerType.blitz: 20,
  };

  static int getSeconds(TimerType type) => _timerTypeInSeconds[type];
}
