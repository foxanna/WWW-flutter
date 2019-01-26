import 'package:what_when_where/db_chgk_info/models/tour.dart';

class TourCache {
  static final TourCache _instance = TourCache._();

  factory TourCache() => _instance;

  TourCache._();

  final _cache = Map<String, Tour>();

  bool contains(String id) => _cache.containsKey(id);

  void save(Tour tour) => _cache[tour.id] = tour;

  Tour get(String id) => _cache[id];
}
