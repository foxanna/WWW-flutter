import 'dart:async';

import 'package:injectable/injectable.dart';
import 'package:what_when_where/api/http/http_client.dart';
import 'package:what_when_where/api/models/tour_dto.dart';
import 'package:what_when_where/api/parsers/xml2json_parser.dart';
import 'package:what_when_where/services/background.dart';

abstract class ITourDetailsLoader {
  Future<TourDto> get(String id);
}

@lazySingleton
@RegisterAs(ITourDetailsLoader)
class TourDetailsLoader implements ITourDetailsLoader {
  final IHttpClient _httpClient;
  final IXmlToJsonParser _parser;
  final IBackgroundRunnerService _backgroundService;

  TourDetailsLoader({
    IHttpClient httpClient,
    IXmlToJsonParser parser,
    IBackgroundRunnerService backgroundService,
  })  : _httpClient = httpClient,
        _parser = parser,
        _backgroundService = backgroundService;

  @override
  Future<TourDto> get(String id) async {
    final data = await _httpClient.get(Uri(path: '/tour/$id/xml'));
    final dto = await _backgroundService
        .run<TourDto, List<dynamic>>(_parseTourDto, [data, _parser]);
    return dto;
  }
}

TourDto _parseTourDto(List<dynamic> args) {
  final data = args[0] as String;
  final parser = args[1] as IXmlToJsonParser;

  final json = parser.toJson(data);
  return TourDto.fromJson(json['tournament'] as Map<String, dynamic>);
}
