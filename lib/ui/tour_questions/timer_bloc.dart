import 'dart:async';

import 'package:meta/meta.dart';
import 'package:rxdart/rxdart.dart';

enum TimerActions { run, pause, reset }

class TimerBloc {
  final _timeStreamController =
      BehaviorSubject<Duration>(seedValue: Duration.zero);
  final _isRunningStreamController = BehaviorSubject<bool>(seedValue: false);
  final _actionStreamController = BehaviorSubject<TimerActions>();

  final _stopwatch = Stopwatch();
  Timer _timer;

  Stream<String> get time => _timeStreamController.stream.transform(
          StreamTransformer<Duration, String>.fromHandlers(
              handleData: (Duration value, EventSink<String> sink) {
        sink.add(_formatDuration(value));
      }));
  Stream<bool> get isRunning => _isRunningStreamController.stream;
  Sink<TimerActions> get actions => _actionStreamController.sink;

  TimerBloc() {
    _actionStreamController.stream
        .where((event) => event == TimerActions.run)
        .listen((event) => _start());

    _actionStreamController.stream
        .where((event) => event == TimerActions.pause)
        .listen((event) => _pause());

    _actionStreamController.stream
        .where((event) => event == TimerActions.reset)
        .listen((event) => _reset());
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

  void _reset() {
    _pause();

    _stopwatch.reset();
    _updateTimeStream();
  }

  void _onTimerTimeout(Timer timer) {
    if (_stopwatch.isRunning) {
      _updateTimeStream();
    }
  }

  void _updateIsRunningStream() =>
      _isRunningStreamController.add(_stopwatch.isRunning);

  void _updateTimeStream() => _timeStreamController.add(_stopwatch.elapsed);

  String _formatDuration(Duration duration) {
    final twoDigitMinutes =
        _twoDigits(duration.inMinutes.remainder(Duration.minutesPerHour));
    final twoDigitSeconds =
        _twoDigits(duration.inSeconds.remainder(Duration.secondsPerMinute));

    return '$twoDigitMinutes:$twoDigitSeconds';
  }

  String _twoDigits(int n) => n >= 10 ? "$n" : "0$n";

  @mustCallSuper
  void dispose() {
    _stopwatch.stop();
    _timer?.cancel();
  }
}
