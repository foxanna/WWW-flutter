import 'package:injectable/injectable.dart';
import 'package:what_when_where/data/cache/tournaments_cache.dart';
import 'package:what_when_where/data/cache/tournaments_permanent_cache.dart';
import 'package:what_when_where/data/cache/tours_cache.dart';

abstract class ICacheSynchronizer {
  Future<void> init();
}

@LazySingleton(as: ICacheSynchronizer)
class CacheSynchronizer implements ICacheSynchronizer {
  const CacheSynchronizer({
    required ITournamentsPermanentCache tournamentsPermanentCache,
    required ITournamentsCache tournamentsCache,
    required IToursCache toursCache,
  })  : _tournamentsPermanentCache = tournamentsPermanentCache,
        _tournamentsCache = tournamentsCache,
        _toursCache = toursCache;

  final ITournamentsPermanentCache _tournamentsPermanentCache;
  final ITournamentsCache _tournamentsCache;
  final IToursCache _toursCache;

  @override
  Future<void> init() async {
    final permanentlyCachedTournaments =
        await _tournamentsPermanentCache.getAll();

    permanentlyCachedTournaments.forEach((x) => _tournamentsCache.save(x));

    permanentlyCachedTournaments
        .expand((x) => x.tours)
        .forEach((x) => _toursCache.save(x));
  }
}
