import 'package:injectable/injectable.dart';
import 'package:what_when_where/db_chgk_info/cache/tour_cache.dart';
import 'package:what_when_where/db_chgk_info/cache/tournament_cache.dart';
import 'package:what_when_where/db_chgk_info/http_client.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/tour_dto.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/tournament_dto.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';

abstract class ITournamentDetailsLoader {
  Future<Tournament> get(String id);
}

@lazySingleton
@RegisterAs(ITournamentDetailsLoader)
class TournamentDetailsLoader implements ITournamentDetailsLoader {
  final IHttpClient _httpClient;
  final ITournamentCache _tournamentsCache;
  final ITourCache _toursCache;

  TournamentDetailsLoader({
    IHttpClient httpClient,
    ITournamentCache tournamentCache,
    ITourCache tourCache,
  })  : _httpClient = httpClient,
        _tournamentsCache = tournamentCache,
        _toursCache = tourCache;

  @override
  Future<Tournament> get(String id) async {
    if (_tournamentsCache.contains(id)) {
      return _tournamentsCache.get(id);
    }

    var map = await _httpClient.get(Uri(path: '/tour/$id/xml'));
    map = map['tournament'] as Map<String, dynamic>;

    _handleTourlessTournament(map);

    final tournamentDto = TournamentDto.fromJson(map);
    final tournament = Tournament.fromDto(tournamentDto);
    _tournamentsCache.save(tournament);
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
