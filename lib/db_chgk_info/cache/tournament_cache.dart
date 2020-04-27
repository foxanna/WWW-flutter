import 'package:what_when_where/db_chgk_info/models/tournament.dart';

abstract class ITournamentCache {
  bool contains(String id);

  void save(Tournament tournament);

  Tournament get(String id);
}

class TournamentCache implements ITournamentCache {
  const TournamentCache();

  final _cacheById = const <String, Tournament>{};
  final _cacheByTextId = const <String, Tournament>{};

  @override
  bool contains(String id) =>
      _cacheById.containsKey(id) || _cacheByTextId.containsKey(id);

  @override
  void save(Tournament tournament) =>
      _cacheById[tournament.id] = _cacheByTextId[tournament.id2] = tournament;

  @override
  Tournament get(String id) => _cacheById[id] ?? _cacheByTextId[id];
}
