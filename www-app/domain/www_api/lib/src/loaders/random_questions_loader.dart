import 'package:injectable/injectable.dart';
import 'package:www_api/src/models/model_converters/random_questions_converter.dart';
import 'package:www_api/src/models/random_questions_dto.dart';
import 'package:www_api/src/parsers/xml2json_parser.dart';
import 'package:www_background_runner/www_background_runner.dart';
import 'package:www_http/www_http.dart';
import 'package:www_models/www_models.dart';

abstract class IRandomQuestionsLoader {
  Future<List<Question>> get();
}

@LazySingleton(as: IRandomQuestionsLoader)
class RandomQuestionsLoader implements IRandomQuestionsLoader {
  const RandomQuestionsLoader({
    required IHttpClient httpClient,
    required IXmlToJsonParser parser,
    required IBackgroundRunnerService backgroundService,
  })  : _httpClient = httpClient,
        _parser = parser,
        _backgroundService = backgroundService;

  final IHttpClient _httpClient;
  final IXmlToJsonParser _parser;
  final IBackgroundRunnerService _backgroundService;

  @override
  Future<List<Question>> get() async {
    final data = await _httpClient.get(Uri(path: '/xml/random'));
    final dto = await _backgroundService.run<RandomQuestionsDto, List<dynamic>>(
        _parseRandomQuestionsDto, <dynamic>[data, _parser]);
    final result = await _backgroundService.run<List<Question>, List<dynamic>>(
        _questionsFromRandomQuestionsDto, <dynamic>[dto]);
    return result;
  }
}

RandomQuestionsDto _parseRandomQuestionsDto(List<dynamic> args) {
  final data = args[0] as String;
  final parser = args[1] as IXmlToJsonParser;

  final json = parser.toJson(data);
  return RandomQuestionsDto.fromJson(json['search'] as Map<String, dynamic>);
}

List<Question> _questionsFromRandomQuestionsDto(List<dynamic> args) {
  final dto = args[0] as RandomQuestionsDto;

  return dto.toModel().questions;
}
