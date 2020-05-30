import 'package:injectable/injectable.dart';
import 'package:what_when_where/data/models/tournaments_tree.dart';

abstract class ITournamentsTreeCache {
  bool contains(String id);

  void save(TournamentsTree tour);

  TournamentsTree get(String id);
}

@LazySingleton(as: ITournamentsTreeCache)
class TournamentsTreeCache implements ITournamentsTreeCache {
  final _cache = <String, TournamentsTree>{};

  @override
  bool contains(String id) => _cache.containsKey(id);

  @override
  void save(TournamentsTree tree) => _cache[tree.id] = tree;

  @override
  TournamentsTree get(String id) => _cache[id];
}
