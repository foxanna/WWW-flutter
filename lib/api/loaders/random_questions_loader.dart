import 'package:injectable/injectable.dart';
import 'package:what_when_where/api/http/http_client.dart';
import 'package:what_when_where/api/models/random_questions_dto.dart';
import 'package:what_when_where/api/parsers/xml2json_parser.dart';
import 'package:what_when_where/services/background.dart';

abstract class IRandomQuestionsLoader {
  Future<RandomQuestionsDto> get();
}

@LazySingleton(as: IRandomQuestionsLoader)
class RandomQuestionsLoader implements IRandomQuestionsLoader {
  final IHttpClient _httpClient;
  final IXmlToJsonParser _parser;
  final IBackgroundRunnerService _backgroundService;

  const RandomQuestionsLoader({
    IHttpClient httpClient,
    IXmlToJsonParser parser,
    IBackgroundRunnerService backgroundService,
  })  : _httpClient = httpClient,
        _parser = parser,
        _backgroundService = backgroundService;

  @override
  Future<RandomQuestionsDto> get() async {
    final data = await _httpClient.get(Uri(path: '/xml/random'));
    final dto = await _backgroundService.run<RandomQuestionsDto, List<dynamic>>(
        _parseRandomQuestionsDto, <dynamic>[data, _parser]);
    return dto;
  }
}

RandomQuestionsDto _parseRandomQuestionsDto(List<dynamic> args) {
  final data = args[0] as String;
  final parser = args[1] as IXmlToJsonParser;

  final json = parser.toJson(data);
  return RandomQuestionsDto.fromJson(json['search'] as Map<String, dynamic>);
}
