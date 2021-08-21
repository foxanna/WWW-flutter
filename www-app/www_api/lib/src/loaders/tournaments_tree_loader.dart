import 'package:injectable/injectable.dart';
import 'package:www_api/src/models/tournaments_tree_dto.dart';
import 'package:www_api/src/parsers/xml2json_parser.dart';
import 'package:www_background_runner/www_background_runner.dart';
import 'package:www_http/www_http.dart';
import 'package:www_models/www_models.dart';
import 'package:www_api/src/models/model_converters/tournament_tree_converter.dart';

abstract class ITournamentsTreeLoader {
  Future<TournamentsTree> get(String id);
}

@LazySingleton(as: ITournamentsTreeLoader)
class TournamentsTreeLoader implements ITournamentsTreeLoader {
  TournamentsTreeLoader({
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
  Future<TournamentsTree> get(String id) async {
    final data = await _httpClient.get(Uri(path: '/tour/${id}/xml'));
    final dto = await _backgroundService.run<TournamentsTreeDto, List<dynamic>>(
        _parseTournamentsTreeDto, <dynamic>[data, _parser]);
    final result = await _backgroundService.run<TournamentsTree, List<dynamic>>(
        _modelFromTournamentsTreeDto, <dynamic>[dto]);
    return result;
  }
}

TournamentsTreeDto _parseTournamentsTreeDto(List<dynamic> args) {
  final data = args[0] as String;
  final parser = args[1] as IXmlToJsonParser;

  final json = parser.toJson(data);
  return TournamentsTreeDto.fromJson(
      json['tournament'] as Map<String, dynamic>);
}

TournamentsTree _modelFromTournamentsTreeDto(List<dynamic> args) {
  final dto = args[0] as TournamentsTreeDto;

  return dto.toModel();
}
