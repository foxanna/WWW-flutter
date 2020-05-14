import 'package:injectable/injectable.dart';
import 'package:what_when_where/db_chgk_info/http/http_client.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/search_tournaments_dto.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/db_chgk_info/parsers/search2json_parser.dart';
import 'package:what_when_where/db_chgk_info/search/sorting.dart';

abstract class ISearchLoader {
  Future<Iterable<Tournament>> searchTournaments({
    String query,
    Sorting sorting,
    int page,
  });
}

@lazySingleton
@RegisterAs(ISearchLoader)
class SearchLoader implements ISearchLoader {
  final IHttpClient _httpClient;
  final ISearchToJsonParser _parser;

  const SearchLoader({
    IHttpClient httpClient,
    ISearchToJsonParser parser,
  })  : _httpClient = httpClient,
        _parser = parser;

  @override
  Future<Iterable<Tournament>> searchTournaments({
    String query,
    Sorting sorting,
    int page,
  }) async {
    final data = await _httpClient.get(Uri(
        path: '/search/tours/${_toQuery(query, sorting)}',
        queryParameters: {'page': page.toString()}));

    final result = _parse(data);
    return result;
  }

  Iterable<Tournament> _parse(String data) {
    final json = _parser.toJson(data);
    final searchDto = SearchTournamentsDto.fromJson(json);
    final tournaments =
        searchDto.tournaments.map((dto) => Tournament.fromDto(dto)).toList();
    return tournaments;
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
