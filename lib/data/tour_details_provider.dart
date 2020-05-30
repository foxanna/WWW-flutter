import 'dart:async';

import 'package:injectable/injectable.dart';
import 'package:what_when_where/data/cache/tours_cache.dart';
import 'package:what_when_where/data/cache/tournaments_cache.dart';
import 'package:what_when_where/api/loaders/tour_details_loader.dart';
import 'package:what_when_where/api/models/tour_dto.dart';
import 'package:what_when_where/data/models/tour.dart';
import 'package:what_when_where/data/models/tournament_info.dart';
import 'package:what_when_where/services/background.dart';

abstract class ITourDetailsProvider {
  Future<Tour> get(String id);
}

@LazySingleton(as: ITourDetailsProvider)
class TourDetailsProvider implements ITourDetailsProvider {
  final ITourDetailsLoader _loader;
  final ITournamentsCache _tournamentsCache;
  final IToursCache _toursCache;
  final IBackgroundRunnerService _backgroundService;

  const TourDetailsProvider({
    ITourDetailsLoader loader,
    ITournamentsCache tournamentsCache,
    IToursCache tourCache,
    IBackgroundRunnerService backgroundService,
  })  : _loader = loader,
        _tournamentsCache = tournamentsCache,
        _toursCache = tourCache,
        _backgroundService = backgroundService;

  @override
  Future<Tour> get(String id) async {
    final tour = await _getCached(id) ?? await _loadAndCache(id);
    return tour;
  }

  FutureOr<Tour> _getCached(String id) =>
      _toursCache.contains(id) ? Future.value(_toursCache.get(id)) : null;

  Future<Tour> _loadAndCache(String id) async {
    final dto = await _loader.get(id);

    final tournamentInfo =
        _tournamentsCache.get(dto.parentId)?.info ?? const TournamentInfo();

    final result = await _backgroundService
        .run<Tour, List<dynamic>>(_tourFromDto, [dto, tournamentInfo]);

    _toursCache.save(result);

    return result;
  }
}

Tour _tourFromDto(List<dynamic> args) {
  final dto = args[0] as TourDto;
  final tournamentInfo = args[1] as TournamentInfo;

  return Tour.fromDto(dto, tournamentInfo: tournamentInfo);
}
