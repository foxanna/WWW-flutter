import 'dart:async';

class WWWTimer {
  void Function(Duration duration) _callback;

  final int updateFrequency;
  final _stopwatch = Stopwatch();
  Timer _timer;

  WWWTimer({this.updateFrequency = 1000})
      : assert(updateFrequency != null),
        assert(updateFrequency > 0);

  bool get isRunning => _stopwatch.isRunning;

  void start({void Function(Duration duration) callback}) {
    _callback = callback;

    if (isRunning) {
      return;
    }

    _timer = Timer.periodic(
        Duration(milliseconds: updateFrequency), _onTimerTimeout);
    _stopwatch.start();
  }

  void pause() {
    if (!isRunning) {
      return;
    }

    _stopwatch.stop();
    _timer.cancel();
    _callback = null;
  }

  void reset() {
    pause();

    _stopwatch.reset();
  }

  void _onTimerTimeout(Timer timer) {
    if (_stopwatch.isRunning) {
      _updateTime();
    }
  }

  void _updateTime() {
    if (_callback != null) {
      _callback(_stopwatch.elapsed);
    }
  }
}
