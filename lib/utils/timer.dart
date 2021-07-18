import 'dart:async';

class WWWTimer {
  WWWTimer({this.updateFrequency = 1000}) : assert(updateFrequency > 0);

  final int updateFrequency;

  bool get isRunning => _stopwatch.isRunning;

  final _stopwatch = Stopwatch();
  late Timer _timer;
  void Function(Duration duration)? _callback;

  void start({void Function(Duration duration)? callback}) {
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

  void _updateTime() => _callback?.call(_stopwatch.elapsed);
}
