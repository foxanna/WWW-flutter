import 'package:rxdart/subjects.dart';
import 'package:what_when_where/services/analytics.dart';

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
    AnalyticsService().logEvent(name: newValue ? 'show_answer' : 'hide_answer');
    _showAnswerController.add(newValue);
  }
}
