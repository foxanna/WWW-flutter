import 'package:injectable/injectable.dart';
import 'package:what_when_where/api/loaders/random_questions_loader.dart';
import 'package:what_when_where/api/models/random_questions_dto.dart';
import 'package:what_when_where/data/models/question.dart';
import 'package:what_when_where/data/models/random_questions.dart';
import 'package:what_when_where/services/background.dart';

abstract class IRandomQuestionsProvider {
  Future<Iterable<Question>> get();
}

@LazySingleton(as: IRandomQuestionsProvider)
class RandomQuestionsProvider implements IRandomQuestionsProvider {
  final IRandomQuestionsLoader _loader;
  final IBackgroundRunnerService _backgroundService;

  const RandomQuestionsProvider({
    IRandomQuestionsLoader loader,
    IBackgroundRunnerService backgroundService,
  })  : _loader = loader,
        _backgroundService = backgroundService;

  @override
  Future<Iterable<Question>> get() async {
    final dto = await _loader.get();
    final result = await _backgroundService
        .run<Iterable<Question>, List<dynamic>>(
            _questionsFromRandomQuestionsDto, <dynamic>[dto]);
    return result;
  }
}

Iterable<Question> _questionsFromRandomQuestionsDto(List<dynamic> args) {
  final dto = args[0] as RandomQuestionsDto;

  return RandomQuestions.fromDto(dto).questions;
}
