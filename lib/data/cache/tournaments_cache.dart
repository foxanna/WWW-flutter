import 'package:injectable/injectable.dart';
import 'package:what_when_where/data/models/tournament.dart';

abstract class ITournamentsCache {
  bool contains(String id);

  void save(Tournament tournament);

  Tournament get(String id);
}

@LazySingleton(as: ITournamentsCache)
class TournamentsCache implements ITournamentsCache {
  final _cacheById = <String, Tournament>{};
  final _cacheByTextId = <String, Tournament>{};

  @override
  bool contains(String id) =>
      _cacheById.containsKey(id) || _cacheByTextId.containsKey(id);

  @override
  void save(Tournament tournament) =>
      _cacheById[tournament.id] = _cacheByTextId[tournament.id2] = tournament;

  @override
  Tournament get(String id) => _cacheById[id] ?? _cacheByTextId[id];
}
