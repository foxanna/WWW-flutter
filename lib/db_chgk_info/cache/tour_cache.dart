import 'package:what_when_where/db_chgk_info/models/tour.dart';

abstract class ITourCache {
  bool contains(String id);

  void save(Tour tour);

  Tour get(String id);
}

class TourCache implements ITourCache {
  const TourCache();

  final _cache = const <String, Tour>{};

  @override
  bool contains(String id) => _cache.containsKey(id);

  @override
  void save(Tour tour) => _cache[tour.id] = tour;

  @override
  Tour get(String id) => _cache[id];
}
