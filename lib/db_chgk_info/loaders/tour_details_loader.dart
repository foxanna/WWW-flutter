import 'package:injectable/injectable.dart';
import 'package:what_when_where/db_chgk_info/cache/tour_cache.dart';
import 'package:what_when_where/db_chgk_info/cache/tournament_cache.dart';
import 'package:what_when_where/db_chgk_info/http/http_client.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/tour_dto.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/db_chgk_info/models/tournament_info.dart';
import 'package:what_when_where/db_chgk_info/parsers/xml2json_parser.dart';

abstract class ITourDetailsLoader {
  Future<Tour> get(String id);
}

@lazySingleton
@RegisterAs(ITourDetailsLoader)
class TourDetailsLoader implements ITourDetailsLoader {
  final IHttpClient _httpClient;
  final IXmlToJsonParser _parser;
  final ITournamentCache _tournamentsCache;
  final ITourCache _toursCache;

  TourDetailsLoader({
    IHttpClient httpClient,
    IXmlToJsonParser parser,
    ITournamentCache tournamentCache,
    ITourCache tourCache,
  })  : _httpClient = httpClient,
        _parser = parser,
        _tournamentsCache = tournamentCache,
        _toursCache = tourCache;

  @override
  Future<Tour> get(String id) async {
    if (_toursCache.contains(id)) {
      return _toursCache.get(id);
    }

    final data = await _httpClient.get(Uri(path: '/tour/$id/xml'));
    final result = _parse(data);

    _toursCache.save(result);

    return result;
  }

  Tour _parse(String data) {
    final json = _parser.toJson(data);
    final tourDto =
        TourDto.fromJson(json['tournament'] as Map<String, dynamic>);
    final tournamentInfo = _tournamentsCache.get(tourDto.parentId)?.info;
    final tour = Tour.fromDto(tourDto,
        tournamentInfo: tournamentInfo ?? const TournamentInfo());
    return tour;
  }
}
