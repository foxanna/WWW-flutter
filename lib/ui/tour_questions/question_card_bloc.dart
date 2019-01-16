import 'package:rxdart/subjects.dart';

enum QuestionCardEvents { toggle }

class QuestionCardBloc {
  final _showAnswerController = BehaviorSubject<bool>(seedValue: false);
  final _eventsController = BehaviorSubject<QuestionCardEvents>();

  Stream<bool> get showAnswer => _showAnswerController.stream;
  Sink<QuestionCardEvents> get events => _eventsController.sink;

  QuestionCardBloc() {
    _eventsController.stream
        .where((event) => event == QuestionCardEvents.toggle)
        .listen((event) => _onToggle());
  }

  void _onToggle() {
    var newValue = !_showAnswerController.value;
    _showAnswerController.add(newValue);
  }
}
