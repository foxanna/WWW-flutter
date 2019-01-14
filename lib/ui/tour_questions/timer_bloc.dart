import 'dart:async';

import 'package:meta/meta.dart';
import 'package:rxdart/rxdart.dart';

class TimerBloc {
  final _timeStreamController =
      BehaviorSubject<Duration>(seedValue: Duration.zero);
  final _isRunningStreamController = BehaviorSubject<bool>(seedValue: false);

  final _stopwatch = Stopwatch();
  Timer _timer;

  Stream<Duration> get time => _timeStreamController.stream;
  Stream<bool> get isRunning => _isRunningStreamController.stream;

  void toggle() {
    if (_stopwatch.isRunning)
      _pause();
    else
      _start();
  }

  void reset() {
    _pause();

    _stopwatch.reset();
    _updateTimeStream();
  }

  void _start() {
    if (_stopwatch.isRunning) return;

    _timer = Timer.periodic(new Duration(milliseconds: 500), _onTimerTimeout);
    _stopwatch.start();
    _updateIsRunningStream();
  }

  void _pause() {
    if (!_stopwatch.isRunning) return;

    _stopwatch.stop();
    _timer.cancel();
    _updateIsRunningStream();
  }

  void _onTimerTimeout(Timer timer) {
    if (_stopwatch.isRunning) {
      _updateTimeStream();
    }
  }

  void _updateIsRunningStream() =>
      _isRunningStreamController.add(_stopwatch.isRunning);

  void _updateTimeStream() => _timeStreamController.add(_stopwatch.elapsed);

  @mustCallSuper
  void dispose() {
    _stopwatch.stop();
    _timer.cancel();
  }
}
