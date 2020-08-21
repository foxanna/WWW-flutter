import 'package:injectable/injectable.dart';
import 'package:what_when_where/api/http/http_client.dart';
import 'package:what_when_where/api/models/latest_tournaments_dto.dart';
import 'package:what_when_where/api/parsers/latest2json_parser.dart';
import 'package:what_when_where/services/background.dart';

abstract class ILatestTournamentsLoader {
  Future<LatestTournamentsDto> get(int page);
}

@LazySingleton(as: ILatestTournamentsLoader)
class LatestTournamentsLoader implements ILatestTournamentsLoader {
  final IHttpClient _httpClient;
  final ILatestToJsonParser _parser;
  final IBackgroundRunnerService _backgroundService;

  const LatestTournamentsLoader({
    IHttpClient httpClient,
    ILatestToJsonParser parser,
    IBackgroundRunnerService backgroundService,
  })  : _httpClient = httpClient,
        _parser = parser,
        _backgroundService = backgroundService;

  @override
  Future<LatestTournamentsDto> get(int page) async {
    final data = await _httpClient.get(Uri(
        path: '/last',
        queryParameters: <String, dynamic>{'page': page.toString()}));
    final dto = await _backgroundService
        .run<LatestTournamentsDto, List<dynamic>>(
            _parseLatestTournamentsDto, <dynamic>[data, _parser]);
    return dto;
  }
}

LatestTournamentsDto _parseLatestTournamentsDto(List<dynamic> args) {
  final data = args[0] as String;
  final parser = args[1] as ILatestToJsonParser;

  final json = parser.toJson(data);
  return LatestTournamentsDto.fromJson(json);
}
