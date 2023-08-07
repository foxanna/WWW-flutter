import 'package:injectable/injectable.dart';
import 'package:www_api/src/models/model_converters/tournament_converter.dart';
import 'package:www_api/src/models/search_tournaments_dto.dart';
import 'package:www_api/src/parsers/search2json_parser.dart';
import 'package:www_background_runner/www_background_runner.dart';
import 'package:www_http/www_http.dart';
import 'package:www_models/www_models.dart';

abstract class ISearchLoader {
  Future<List<Tournament>> get({
    required String query,
    required Sorting sorting,
    required int page,
  });
}

@LazySingleton(as: ISearchLoader)
class SearchLoader implements ISearchLoader {
  const SearchLoader({
    required IHttpClient httpClient,
    required ISearchToJsonParser parser,
    required IBackgroundRunnerService backgroundService,
  })  : _httpClient = httpClient,
        _parser = parser,
        _backgroundService = backgroundService;

  final IHttpClient _httpClient;
  final ISearchToJsonParser _parser;
  final IBackgroundRunnerService _backgroundService;

  @override
  Future<List<Tournament>> get({
    required String query,
    required Sorting sorting,
    required int page,
  }) async {
    final data = await _httpClient.get(Uri(
        path: '/search/tours/${_toQuery(query, sorting)}',
        queryParameters: <String, dynamic>{'page': page.toString()}));
    final dto = await _backgroundService
        .run<SearchTournamentsDto, List<dynamic>>(
            _parseSearchTournamentsDto, <dynamic>[data, _parser]);
    final result = await _backgroundService
        .run<List<Tournament>, List<dynamic>>(
            _tournamentsFromSearchTournamentsDto, <dynamic>[dto]);
    return result;
  }

  String _toQuery(String query, Sorting sorting) {
    final queryBuilder = StringBuffer(Uri.encodeFull(query));

    switch (sorting) {
      case Sorting.relevance:
        queryBuilder.write('/sort_rel');
        break;
      case Sorting.date:
        queryBuilder.write('/sort_date');
        break;
    }

    return queryBuilder.toString();
  }
}

SearchTournamentsDto _parseSearchTournamentsDto(List<dynamic> args) {
  final data = args[0] as String;
  final parser = args[1] as ISearchToJsonParser;

  final json = parser.toJson(data);
  return SearchTournamentsDto.fromJson(json);
}

List<Tournament> _tournamentsFromSearchTournamentsDto(List<dynamic> args) {
  final dto = args[0] as SearchTournamentsDto;

  return dto.tournaments?.map((dto) => dto.toModel()).toList() ?? [];
}
