import 'package:what_when_where/db_chgk_info/http_client.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/random_questions.dart';

abstract class IRandomQuestionsLoader {
  Future<Iterable<Question>> get();
}

class RandomQuestionsLoader implements IRandomQuestionsLoader {
  final IHttpClient _httpClient;

  RandomQuestionsLoader.ioc({
    IHttpClient httpClient,
  }) : _httpClient = httpClient;

  @override
  Future<Iterable<Question>> get() async {
    final map = await _httpClient.get(Uri(path: '/xml/random'));
    final randomQuestions = RandomQuestions.fromJson(map);
    return randomQuestions.search;
  }
}
