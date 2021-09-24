import 'dart:async';

import 'package:injectable/injectable.dart';
import 'package:www_analytics/www_analytics.dart';
import 'package:www_api/www_api.dart';
import 'package:www_cache/www_cache.dart';
import 'package:www_models/www_models.dart';
import 'package:www_tournament_status/www_tournament_status.dart';

abstract class ITournamentDetailsProvider {
  Future<Tournament> get(String id);
}

@LazySingleton(as: ITournamentDetailsProvider)
class TournamentDetailsProvider implements ITournamentDetailsProvider {
  const TournamentDetailsProvider({
    required ITournamentDetailsLoader loader,
    required ITournamentsCache tournamentsCache,
    required IToursCache toursCache,
    required ITournamentStatusService statusService,
    required ICrashWrapper crashWrapper,
  })  : _loader = loader,
        _tournamentsCache = tournamentsCache,
        _toursCache = toursCache,
        _statusService = statusService,
        _crashWrapper = crashWrapper;

  final ITournamentDetailsLoader _loader;
  final ITournamentsCache _tournamentsCache;
  final IToursCache _toursCache;
  final ITournamentStatusService _statusService;
  final ICrashWrapper _crashWrapper;

  @override
  Future<Tournament> get(String id) => _crashWrapper.executeAndReport(() async {
        final tournament = _getCached(id) ?? await _loadAndCache(id);
        final actualizedTournament = await _statusService.actualize(tournament);
        return actualizedTournament;
      });

  Tournament? _getCached(String id) =>
      _tournamentsCache.contains(id) ? _tournamentsCache.get(id) : null;

  Future<Tournament> _loadAndCache(String id) async {
    final result = await _loader.get(id);

    _tournamentsCache.save(result);

    if (result.tours.length == 1 && result.tours[0].id == result.id) {
      _toursCache.save(result.tours[0]);
    }

    return result;
  }
}
