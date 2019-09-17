import 'package:what_when_where/db_chgk_info/cache/tour_cache.dart';
import 'package:what_when_where/db_chgk_info/http_client.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';

class TourDetailsLoader {

  final IHttpClient _httpClient;

  final _cache = TourCache();

  TourDetailsLoader.ioc({
    IHttpClient httpClient,
  }) : _httpClient = httpClient;

  Future<Tour> get(String id) async {
    if (_cache.contains(id)) {
      return _cache.get(id);
    }

    final map = await _httpClient.get(Uri(path: '/tour/$id/xml'));
    final tour = Tour.fromJson(map['tournament']);
    _cache.save(tour);
    return tour;
  }
}
