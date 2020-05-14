import 'dart:developer';

import 'package:injectable/injectable.dart';
import 'package:what_when_where/db_chgk_info/http/http_client.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/latest_tournaments_dto.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/db_chgk_info/parsers/latest2json_parser.dart';

abstract class ILatestTournamentsLoader {
  Future<Iterable<Tournament>> get({int page = 0});
}

@lazySingleton
@RegisterAs(ILatestTournamentsLoader)
class LatestTournamentsLoader implements ILatestTournamentsLoader {
  final IHttpClient _httpClient;
  final ILatestToJsonParser _parser;

  const LatestTournamentsLoader({
    IHttpClient httpClient,
    ILatestToJsonParser parser,
  })  : _httpClient = httpClient,
        _parser = parser;

  @override
  Future<Iterable<Tournament>> get({int page = 0}) async {
    final queryParameters = {'page': page.toString()};
    final data = await _httpClient
        .get(Uri(path: '/last', queryParameters: queryParameters));
    final result = _parse(data);
    return result;
  }

  Iterable<Tournament> _parse(String data) {
    final json = _parser.toJson(data);
    final latestTournamentsDto = LatestTournamentsDto.fromJson(json);
    final tournaments = latestTournamentsDto.tournaments
        .map((dto) => Tournament.fromDto(dto))
        .toList();
    return tournaments;
  }
}
