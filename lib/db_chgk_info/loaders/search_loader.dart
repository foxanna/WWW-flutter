import 'package:html/dom.dart';
import 'package:html/parser.dart';
import 'package:what_when_where/db_chgk_info/http_client.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/tournament_dto.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/db_chgk_info/search/search_parameters.dart';

abstract class ISearchLoader {
  Future<Iterable<Question>> searchQuestions(SearchParameters parameters,
      {int page = 0});
  Future<Iterable<Tournament>> searchTournaments(SearchParameters parameters,
      {int page = 0});
}

class SearchLoader implements ISearchLoader {
  final IHttpClient _httpClient;

  SearchLoader.ioc({
    IHttpClient httpClient,
  }) : _httpClient = httpClient;

  @override
  Future<Iterable<Question>> searchQuestions(SearchParameters parameters,
      {int page = 0}) async {
    return Future.value(<Question>[]);
  }

  @override
  Future<Iterable<Tournament>> searchTournaments(SearchParameters parameters,
      {int page = 0}) async {
    final queryParameters = {'page': page.toString()};
    final query = parameters.toQuery();
    final html = await _httpClient.getRaw(
        Uri(path: '/search/tours/$query', queryParameters: queryParameters));

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
}
