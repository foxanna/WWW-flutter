import 'package:injectable/injectable.dart';
import 'package:www_api/src/models/model_converters/tournament_converter.dart';
import 'package:www_api/src/models/tournament_dto.dart';
import 'package:www_api/src/parsers/xml2json_parser.dart';
import 'package:www_background_runner/www_background_runner.dart';
import 'package:www_http/www_http.dart';
import 'package:www_models/www_models.dart';

abstract class ITournamentDetailsLoader {
  Future<Tournament> get(String id);
}

@LazySingleton(as: ITournamentDetailsLoader)
class TournamentDetailsLoader implements ITournamentDetailsLoader {
  TournamentDetailsLoader({
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
  Future<Tournament> get(String id) async {
    final data = await _httpClient.get(Uri(path: '/tour/${id}/xml'));
    final dto = await _backgroundService.run<TournamentDto, List<dynamic>>(
        _parseTournamentDto, <dynamic>[data, _parser]);
    final result = await _backgroundService
        .run<Tournament, List<dynamic>>(_tournamentFromDto, <dynamic>[dto]);
    return result;
  }
}

TournamentDto _parseTournamentDto(List<dynamic> args) {
  final data = args[0] as String;
  final parser = args[1] as IXmlToJsonParser;

  final json = parser.toJson(data);
  final tournamentJson = json['tournament'] as Map<String, dynamic>;

  _handleTourlessTournament(tournamentJson);

  return TournamentDto.fromJson(tournamentJson);
}

void _handleTourlessTournament(Map<String, dynamic> map) {
  if (!map.containsKey('tour') && map.containsKey('question')) {
    final tourMap = Map<String, dynamic>.from(map);
    tourMap['ParentId'] = map['Id'];
    map['tour'] = tourMap;
  }
}

Tournament _tournamentFromDto(List<dynamic> args) {
  final dto = args[0] as TournamentDto;

  return dto.toModel();
}
