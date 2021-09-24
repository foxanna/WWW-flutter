import 'dart:async';

import 'package:injectable/injectable.dart';
import 'package:www_analytics/www_analytics.dart';
import 'package:www_api/www_api.dart';
import 'package:www_cache/www_cache.dart';
import 'package:www_models/www_models.dart';

abstract class ITourDetailsProvider {
  Future<Tour> get(String id);
}

@LazySingleton(as: ITourDetailsProvider)
class TourDetailsProvider implements ITourDetailsProvider {
  const TourDetailsProvider({
    required ITourDetailsLoader loader,
    required ITournamentsCache tournamentsCache,
    required IToursCache tourCache,
    required ICrashWrapper crashWrapper,
  })  : _loader = loader,
        _tournamentsCache = tournamentsCache,
        _toursCache = tourCache,
        _crashWrapper = crashWrapper;

  final ITourDetailsLoader _loader;
  final ITournamentsCache _tournamentsCache;
  final IToursCache _toursCache;
  final ICrashWrapper _crashWrapper;

  @override
  Future<Tour> get(String id) => _crashWrapper.executeAndReport(() async {
        final tour = _getCached(id) ?? await _loadAndCache(id);
        return tour;
      });

  Tour? _getCached(String id) =>
      _toursCache.contains(id) ? _toursCache.get(id) : null;

  Future<Tour> _loadAndCache(String id) async {
    final result = await _loader.get(id,
        cachedTournamentInfoProvider: _getCachedTournamentInfo);

    _toursCache.save(result);

    return result;
  }

  TournamentInfo? _getCachedTournamentInfo(String? parentId) =>
      parentId != null ? _tournamentsCache.get(parentId)?.info : null;
}
