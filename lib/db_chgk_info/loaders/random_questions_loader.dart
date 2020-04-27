import 'package:injectable/injectable.dart';
import 'package:what_when_where/db_chgk_info/http_client.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/random_questions_dto.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/random_questions.dart';

abstract class IRandomQuestionsLoader {
  Future<Iterable<Question>> get();
}

@lazySingleton
@RegisterAs(IRandomQuestionsLoader)
class RandomQuestionsLoader implements IRandomQuestionsLoader {
  final IHttpClient _httpClient;

  const RandomQuestionsLoader({
    IHttpClient httpClient,
  }) : _httpClient = httpClient;

  @override
  Future<Iterable<Question>> get() async {
    final map = await _httpClient.get(Uri(path: '/xml/random'));
    final randomQuestionsDto =
        RandomQuestionsDto.fromJson(map['search'] as Map<String, dynamic>);
    final randomQuestions = RandomQuestions.fromDto(randomQuestionsDto);
    return randomQuestions.questions;
  }
}
