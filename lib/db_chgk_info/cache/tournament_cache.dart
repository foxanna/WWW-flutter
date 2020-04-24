import 'package:what_when_where/db_chgk_info/models/tournament.dart';

class TournamentCache {
  static final TournamentCache _instance = TournamentCache._();

  factory TournamentCache() => _instance;

  TournamentCache._();

  final _cacheById = <String, Tournament>{};
  final _cacheByTextId = <String, Tournament>{};

  bool contains(String id) =>
      _cacheById.containsKey(id) || _cacheByTextId.containsKey(id);

  void save(Tournament tournament) =>
      _cacheById[tournament.id] = _cacheByTextId[tournament.id2] = tournament;

  Tournament get(String id) => _cacheById[id] ?? _cacheByTextId[id];
}
