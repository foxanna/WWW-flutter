import 'package:injectable/injectable.dart';
import 'package:www_analytics/www_analytics.dart';
import 'package:www_cache/src/cache/tournaments_cache.dart';
import 'package:www_cache/src/cache/tours_cache.dart';
import 'package:www_local_storage/www_local_storage.dart';
import 'package:www_models/www_models.dart';
import 'package:www_utils/www_utils.dart';

abstract class ICacheSynchronizer {
  Future<void> init();
}

@LazySingleton(as: ICacheSynchronizer)
class CacheSynchronizer implements ICacheSynchronizer {
  const CacheSynchronizer({
    required ITournamentsLocalStorage tournamentsPermanentCache,
    required ITournamentsCache tournamentsCache,
    required IToursCache toursCache,
    required ICrashWrapper crashWrapper,
  })  : _tournamentsPermanentCache = tournamentsPermanentCache,
        _tournamentsCache = tournamentsCache,
        _toursCache = toursCache,
        _crashWrapper = crashWrapper;

  final ITournamentsLocalStorage _tournamentsPermanentCache;
  final ITournamentsCache _tournamentsCache;
  final IToursCache _toursCache;
  final ICrashWrapper _crashWrapper;

  @override
  Future<void> init() => _crashWrapper.executeAndReport(() async {
        final permanentlyCachedTournaments = await _getAll();
        permanentlyCachedTournaments.forEach((x) => _tournamentsCache.save(x));
        permanentlyCachedTournaments
            .expand((x) => x.tours)
            .forEach((x) => _toursCache.save(x));
      });

  Future<Iterable<Tournament>> _getAll() =>
      SilentOperation.executeFunctionSilently(
          () => _tournamentsPermanentCache.getAll(),
          defaultValue: const Iterable<Tournament>.empty());
}
