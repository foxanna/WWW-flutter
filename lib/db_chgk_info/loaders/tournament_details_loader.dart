import 'package:injectable/injectable.dart';
import 'package:what_when_where/db_chgk_info/cache/tour_cache.dart';
import 'package:what_when_where/db_chgk_info/cache/tournament_cache.dart';
import 'package:what_when_where/db_chgk_info/http/http_client.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/tour_dto.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/tournament_dto.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/db_chgk_info/parsers/xml2json_parser.dart';

abstract class ITournamentDetailsLoader {
  Future<Tournament> get(String id);
}

@lazySingleton
@RegisterAs(ITournamentDetailsLoader)
class TournamentDetailsLoader implements ITournamentDetailsLoader {
  final IHttpClient _httpClient;
  final IXmlToJsonParser _parser;
  final ITournamentCache _tournamentsCache;
  final ITourCache _toursCache;

  TournamentDetailsLoader({
    IHttpClient httpClient,
    IXmlToJsonParser parser,
    ITournamentCache tournamentCache,
    ITourCache tourCache,
  })  : _httpClient = httpClient,
        _parser = parser,
        _tournamentsCache = tournamentCache,
        _toursCache = tourCache;

  @override
  Future<Tournament> get(String id) async {
    if (_tournamentsCache.contains(id)) {
      return _tournamentsCache.get(id);
    }

    final data = await _httpClient.get(Uri(path: '/tour/$id/xml'));
    final result = _parse(data);

    _tournamentsCache.save(result);

    return result;
  }

  Tournament _parse(String data) {
    final json = _parser.toJson(data);
    final map = json['tournament'] as Map<String, dynamic>;

    _handleTourlessTournament(map);

    final tournamentDto = TournamentDto.fromJson(map);
    final tournament = Tournament.fromDto(tournamentDto);
    return tournament;
  }

  void _handleTourlessTournament(Map<String, dynamic> map) {
    if (!map.containsKey('tour') && map.containsKey('question')) {
      final tourMap = Map<String, dynamic>.from(map);
      tourMap['ParentId'] = map['Id'];

      final tourDto = TourDto.fromJson(tourMap);
      final tour = Tour.fromDto(tourDto);
      _toursCache.save(tour);

      map['tour'] = tourMap;
    }
  }
}
