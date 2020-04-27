import 'package:injectable/injectable.dart';
import 'package:what_when_where/db_chgk_info/cache/tour_cache.dart';
import 'package:what_when_where/db_chgk_info/http/http_client.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/tour_dto.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';

abstract class ITourDetailsLoader {
  Future<Tour> get(String id);
}

@lazySingleton
@RegisterAs(ITourDetailsLoader)
class TourDetailsLoader implements ITourDetailsLoader {
  final IHttpClient _httpClient;
  final ITourCache _cache;

  const TourDetailsLoader({
    IHttpClient httpClient,
    ITourCache tourCache,
  })  : _httpClient = httpClient,
        _cache = tourCache;

  @override
  Future<Tour> get(String id) async {
    if (_cache.contains(id)) {
      return _cache.get(id);
    }

    final map = await _httpClient.get(Uri(path: '/tour/$id/xml'));
    final tourDto = TourDto.fromJson(map['tournament'] as Map<String, dynamic>);
    final tour = Tour.fromDto(tourDto);
    _cache.save(tour);
    return tour;
  }
}
