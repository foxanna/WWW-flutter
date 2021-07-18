import 'dart:async';

import 'package:injectable/injectable.dart';
import 'package:what_when_where/api/loaders/tournament_details_loader.dart';
import 'package:what_when_where/api/models/tournament_dto.dart';
import 'package:what_when_where/data/cache/tournaments_cache.dart';
import 'package:what_when_where/data/cache/tours_cache.dart';
import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/data/status/tournament_status.dart';
import 'package:what_when_where/services/background.dart';

abstract class ITournamentDetailsProvider {
  Future<Tournament> get(String id);
}

@LazySingleton(as: ITournamentDetailsProvider)
class TournamentDetailsProvider implements ITournamentDetailsProvider {
  const TournamentDetailsProvider({
    required ITournamentDetailsLoader loader,
    required ITournamentsCache tournamentsCache,
    required IToursCache toursCache,
    required IBackgroundRunnerService backgroundService,
    required ITournamentStatusService statusService,
  })  : _loader = loader,
        _tournamentsCache = tournamentsCache,
        _toursCache = toursCache,
        _backgroundService = backgroundService,
        _statusService = statusService;

  final ITournamentDetailsLoader _loader;
  final ITournamentsCache _tournamentsCache;
  final IToursCache _toursCache;
  final IBackgroundRunnerService _backgroundService;
  final ITournamentStatusService _statusService;

  @override
  Future<Tournament> get(String id) async {
    final tournament = _getCached(id) ?? await _loadAndCache(id);
    final actualizedTournament = await _statusService.actualize(tournament);
    return actualizedTournament;
  }

  Tournament? _getCached(String id) =>
      _tournamentsCache.contains(id) ? _tournamentsCache.get(id) : null;

  Future<Tournament> _loadAndCache(String id) async {
    final dto = await _loader.get(id);

    final result = await _backgroundService
        .run<Tournament, List<dynamic>>(_tournamentFromDto, <dynamic>[dto]);

    _tournamentsCache.save(result);

    if (result.tours.length == 1 && result.tours[0].id == result.id) {
      _toursCache.save(result.tours[0]);
    }

    return result;
  }
}

Tournament _tournamentFromDto(List<dynamic> args) {
  final dto = args[0] as TournamentDto;

  return Tournament.fromDto(dto);
}
