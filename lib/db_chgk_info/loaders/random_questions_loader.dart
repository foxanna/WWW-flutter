import 'package:injectable/injectable.dart';
import 'package:what_when_where/db_chgk_info/http/http_client.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/random_questions_dto.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/random_questions.dart';
import 'package:what_when_where/db_chgk_info/parsers/xml2json_parser.dart';

abstract class IRandomQuestionsLoader {
  Future<Iterable<Question>> get();
}

@lazySingleton
@RegisterAs(IRandomQuestionsLoader)
class RandomQuestionsLoader implements IRandomQuestionsLoader {
  final IHttpClient _httpClient;
  final IXmlToJsonParser _parser;

  const RandomQuestionsLoader({
    IHttpClient httpClient,
    IXmlToJsonParser parser,
  })  : _httpClient = httpClient,
        _parser = parser;

  @override
  Future<Iterable<Question>> get() async {
    final data = await _httpClient.get(Uri(path: '/xml/random'));
    final result = _parse(data);
    return result;
  }

  Iterable<Question> _parse(String data) {
    final json = _parser.toJson(data);
    final randomQuestionsDto =
        RandomQuestionsDto.fromJson(json['search'] as Map<String, dynamic>);
    final randomQuestions = RandomQuestions.fromDto(randomQuestionsDto);
    return randomQuestions.questions;
  }
}
