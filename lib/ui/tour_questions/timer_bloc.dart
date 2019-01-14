import 'package:rxdart/rxdart.dart';

class TimerBloc {
  final _timeStreamController =
      BehaviorSubject<Duration>(seedValue: Duration.zero);
  final _isRunningStreamController = BehaviorSubject<bool>(seedValue: false);

  Stream<Duration> get time => _timeStreamController.stream;
  Stream<bool> get isRunning => _isRunningStreamController.stream;

  void toggle() {
    if (_isRunningStreamController.value)
      _pause();
    else
      _start();
  }

  void reset() {
    _pause();
    _timeStreamController.add(Duration.zero);
  }

  void _start() {
    if (_isRunningStreamController.value) return;

    _isRunningStreamController.add(true);
    _timeStreamController.add(Duration(seconds: 21));
  }

  void _pause() {
    if (!_isRunningStreamController.value) return;

    _isRunningStreamController.add(false);
    _timeStreamController.add(Duration(minutes: 1));
  }
}
