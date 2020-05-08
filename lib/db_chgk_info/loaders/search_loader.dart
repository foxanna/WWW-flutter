import 'package:html/dom.dart';
import 'package:html/parser.dart';
import 'package:injectable/injectable.dart';
import 'package:what_when_where/db_chgk_info/http/http_client.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/tournament_dto.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
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

  const SearchLoader({
    IHttpClient httpClient,
  }) : _httpClient = httpClient;

  @override
  Future<Iterable<Tournament>> searchTournaments({
    String query,
    Sorting sorting,
    int page,
  }) async {
    final html = await _httpClient.getRaw(Uri(
        path: '/search/tours/${_toQuery(query, sorting)}',
        queryParameters: {'page': page.toString()}));

    final tournamentsDto = _parseHtml(html).toList();
    final tournaments =
        tournamentsDto.map((dto) => Tournament.fromDto(dto)).toList();
    return tournaments;
  }

  Iterable<TournamentDto> _parseHtml(String html) {
    final table =
        parse(html).getElementsByClassName('search-results questions-results');
    final nodes = table.first.nodes.where((x) => x.hasChildNodes());
    return _getTournaments(nodes);
  }

  static Iterable<TournamentDto> _getTournaments(Iterable<Node> nodes) sync* {
    final iterator = nodes.iterator;

    while (iterator.moveNext()) {
      final Node tournamentNode = iterator.current.nodes[1];
      if (!iterator.moveNext()) {
        return;
      }
      final Node dateNode = iterator.current.nodes[1].nodes[2];
      yield TournamentDto.fromSearchHtml(tournamentNode, dateNode);
    }
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
