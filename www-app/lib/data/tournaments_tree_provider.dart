import 'dart:async';

import 'package:injectable/injectable.dart';
import 'package:what_when_where/api/loaders/tournaments_tree_loader.dart';
import 'package:what_when_where/api/models/tournaments_tree_dto.dart';
import 'package:what_when_where/data/cache/tournaments_tree_cache.dart';
import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/data/models/tournaments_tree.dart';
import 'package:what_when_where/data/status/tournament_status.dart';
import 'package:what_when_where/services/background.dart';

abstract class ITournamentsTreeProvider {
  Future<TournamentsTree> get(String id);
}

@LazySingleton(as: ITournamentsTreeProvider)
class TournamentsTreeProvider implements ITournamentsTreeProvider {
  const TournamentsTreeProvider({
    required ITournamentsTreeLoader loader,
    required IBackgroundRunnerService backgroundService,
    required ITournamentStatusService statusService,
    required ITournamentsTreeCache cache,
  })  : _loader = loader,
        _cache = cache,
        _backgroundService = backgroundService,
        _statusService = statusService;

  final ITournamentsTreeLoader _loader;
  final IBackgroundRunnerService _backgroundService;
  final ITournamentStatusService _statusService;
  final ITournamentsTreeCache _cache;

  @override
  Future<TournamentsTree> get(String id) async {
    final tree = _getCached(id) ?? await _loadAndCache(id);
    final actualizedChildren = await Future.wait<dynamic>(tree.children.map(
        (dynamic x) => x is Tournament
            ? _statusService.actualize(x)
            : Future<dynamic>.value(x)));
    final actualizedTree = tree.copyWith(children: actualizedChildren);
    return actualizedTree;
  }

  TournamentsTree? _getCached(String id) =>
      _cache.contains(id) ? _cache.get(id) : null;

  Future<TournamentsTree> _loadAndCache(String id) async {
    final dto = await _loader.get(id);
    final result = await _backgroundService.run<TournamentsTree, List<dynamic>>(
        _modelFromTournamentsTreeDto, <dynamic>[dto]);
    _cache.save(result);
    return result;
  }
}

TournamentsTree _modelFromTournamentsTreeDto(List<dynamic> args) {
  final dto = args[0] as TournamentsTreeDto;

  return TournamentsTree.fromDto(dto);
}
