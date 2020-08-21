import 'package:injectable/injectable.dart';
import 'package:what_when_where/api/http/http_client.dart';
import 'package:what_when_where/api/models/search_tournaments_dto.dart';
import 'package:what_when_where/api/parsers/search2json_parser.dart';
import 'package:what_when_where/api/search/sorting.dart';
import 'package:what_when_where/services/background.dart';

abstract class ISearchLoader {
  Future<SearchTournamentsDto> get({
    String query,
    Sorting sorting,
    int page,
  });
}

@LazySingleton(as: ISearchLoader)
class SearchLoader implements ISearchLoader {
  const SearchLoader({
    IHttpClient httpClient,
    ISearchToJsonParser parser,
    IBackgroundRunnerService backgroundService,
  })  : _httpClient = httpClient,
        _parser = parser,
        _backgroundService = backgroundService;

  final IHttpClient _httpClient;
  final ISearchToJsonParser _parser;
  final IBackgroundRunnerService _backgroundService;

  @override
  Future<SearchTournamentsDto> get({
    String query,
    Sorting sorting,
    int page,
  }) async {
    final data = await _httpClient.get(Uri(
        path: '/search/tours/${_toQuery(query, sorting)}',
        queryParameters: <String, dynamic>{'page': page.toString()}));
    final dto = await _backgroundService
        .run<SearchTournamentsDto, List<dynamic>>(
            _parseSearchTournamentsDto, <dynamic>[data, _parser]);
    return dto;
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
