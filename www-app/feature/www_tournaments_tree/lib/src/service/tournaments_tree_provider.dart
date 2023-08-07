import 'package:injectable/injectable.dart';
import 'package:www_analytics/www_analytics.dart';
import 'package:www_api/www_api.dart';
import 'package:www_cache/www_cache.dart';
import 'package:www_models/www_models.dart';
import 'package:www_tournament_status/www_tournament_status.dart';

abstract class ITournamentsTreeProvider {
  Future<TournamentsTree> get(String id);
}

@LazySingleton(as: ITournamentsTreeProvider)
class TournamentsTreeProvider implements ITournamentsTreeProvider {
  const TournamentsTreeProvider({
    required ITournamentsTreeLoader loader,
    required ITournamentStatusService statusService,
    required ITournamentsTreeCache cache,
    required ICrashWrapper crashWrapper,
  })  : _loader = loader,
        _cache = cache,
        _statusService = statusService,
        _crashWrapper = crashWrapper;

  final ITournamentsTreeLoader _loader;
  final ITournamentStatusService _statusService;
  final ITournamentsTreeCache _cache;
  final ICrashWrapper _crashWrapper;

  @override
  Future<TournamentsTree> get(String id) =>
      _crashWrapper.executeAndReport(() async {
        final tree = _getCached(id) ?? await _loadAndCache(id);
        final actualizedChildren = await Future.wait<dynamic>(tree.children.map(
            (dynamic x) => x is Tournament
                ? _statusService.actualize(x)
                : Future<dynamic>.value(x)));
        final actualizedTree = tree.copyWith(children: actualizedChildren);
        return actualizedTree;
      });

  TournamentsTree? _getCached(String id) =>
      _cache.contains(id) ? _cache.get(id) : null;

  Future<TournamentsTree> _loadAndCache(String id) async {
    final result = await _loader.get(id);
    _cache.save(result);
    return result;
  }
}
