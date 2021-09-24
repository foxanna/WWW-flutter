import 'package:injectable/injectable.dart';
import 'package:www_api/src/models/latest_tournaments_dto.dart';
import 'package:www_api/src/models/model_converters/tournament_converter.dart';
import 'package:www_api/src/parsers/latest2json_parser.dart';
import 'package:www_background_runner/www_background_runner.dart';
import 'package:www_http/www_http.dart';
import 'package:www_models/www_models.dart';

abstract class ILatestTournamentsLoader {
  Future<List<Tournament>> get(int page);
}

@LazySingleton(as: ILatestTournamentsLoader)
class LatestTournamentsLoader implements ILatestTournamentsLoader {
  const LatestTournamentsLoader({
    required IHttpClient httpClient,
    required ILatestToJsonParser parser,
    required IBackgroundRunnerService backgroundService,
  })  : _httpClient = httpClient,
        _parser = parser,
        _backgroundService = backgroundService;

  final IHttpClient _httpClient;
  final ILatestToJsonParser _parser;
  final IBackgroundRunnerService _backgroundService;

  @override
  Future<List<Tournament>> get(int page) async {
    final data = await _httpClient.get(Uri(
        path: '/last',
        queryParameters: <String, dynamic>{'page': page.toString()}));
    final dto = await _backgroundService
        .run<LatestTournamentsDto, List<dynamic>>(
            _parseLatestTournamentsDto, <dynamic>[data, _parser]);
    final result = await _backgroundService
        .run<List<Tournament>, List<dynamic>>(
            _tournamentsFromLatestTournamentsDto, <dynamic>[dto]);
    return result;
  }
}

LatestTournamentsDto _parseLatestTournamentsDto(List<dynamic> args) {
  final data = args[0] as String;
  final parser = args[1] as ILatestToJsonParser;

  final json = parser.toJson(data);
  return LatestTournamentsDto.fromJson(json);
}

List<Tournament> _tournamentsFromLatestTournamentsDto(List<dynamic> args) {
  final dto = args[0] as LatestTournamentsDto;

  return dto.tournaments?.map((dto) => dto.toModel()).toList() ?? [];
}
