import 'package:injectable/injectable.dart';
import 'package:www_api/src/models/model_converters/tour_converter.dart';
import 'package:www_api/src/models/tour_dto.dart';
import 'package:www_api/src/parsers/xml2json_parser.dart';
import 'package:www_background_runner/www_background_runner.dart';
import 'package:www_http/www_http.dart';
import 'package:www_models/www_models.dart';

abstract class ITourDetailsLoader {
  Future<Tour> get(String id,
      {TournamentInfo? Function(String? parentId)?
          cachedTournamentInfoProvider});
}

@LazySingleton(as: ITourDetailsLoader)
class TourDetailsLoader implements ITourDetailsLoader {
  TourDetailsLoader({
    required IHttpClient httpClient,
    required IXmlToJsonParser parser,
    required IBackgroundRunnerService backgroundService,
  })  : _httpClient = httpClient,
        _parser = parser,
        _backgroundService = backgroundService;

  final IHttpClient _httpClient;
  final IXmlToJsonParser _parser;
  final IBackgroundRunnerService _backgroundService;

  @override
  Future<Tour> get(String id,
      {TournamentInfo? Function(String? parentId)?
          cachedTournamentInfoProvider}) async {
    final data = await _httpClient.get(Uri(path: '/tour/$id/xml'));
    final dto = await _backgroundService
        .run<TourDto, List<dynamic>>(_parseTourDto, <dynamic>[data, _parser]);
    final cachedTournamentInfo =
        cachedTournamentInfoProvider?.call(dto.parentId);
    final result = await _backgroundService.run<Tour, List<dynamic>>(
        _tourFromDto, <dynamic>[dto, cachedTournamentInfo]);
    return result;
  }
}

TourDto _parseTourDto(List<dynamic> args) {
  final data = args[0] as String;
  final parser = args[1] as IXmlToJsonParser;

  final json = parser.toJson(data);
  return TourDto.fromJson(json['tournament'] as Map<String, dynamic>);
}

Tour _tourFromDto(List<dynamic> args) {
  final dto = args[0] as TourDto;
  final tournamentInfo = args[1] as TournamentInfo?;

  return dto.toModel(tournamentInfo: tournamentInfo ?? const TournamentInfo());
}
