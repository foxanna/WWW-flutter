import 'package:injectable/injectable.dart';
import 'package:what_when_where/api/http/http_client.dart';
import 'package:what_when_where/api/models/tournament_dto.dart';
import 'package:what_when_where/api/parsers/xml2json_parser.dart';
import 'package:what_when_where/services/background.dart';

abstract class ITournamentDetailsLoader {
  Future<TournamentDto> get(String id);
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
  Future<TournamentDto> get(String id) async {
    final data = await _httpClient.get(Uri(path: '/tour/${id}/xml'));
    final dto = await _backgroundService.run<TournamentDto, List<dynamic>>(
        _parseTournamentDto, <dynamic>[data, _parser]);
    return dto;
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
