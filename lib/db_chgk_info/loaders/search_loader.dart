import 'package:html/dom.dart';
import 'package:html/parser.dart';
import 'package:what_when_where/db_chgk_info/http_client.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/db_chgk_info/search/search_parameters.dart';

class SearchLoader {

  final IHttpClient _httpClient;

  SearchLoader.ioc({
    IHttpClient httpClient,
  }) : _httpClient = httpClient;

  Future<Iterable<Question>> searchQuestions(SearchParameters parameters,
      {int page = 0}) async {
    return Future.value(<Question>[]);
  }

  Future<Iterable<Tournament>> searchTournaments(SearchParameters parameters,
      {int page = 0}) async {
    final queryParameters = {'page': page.toString()};
    final query = parameters.toQuery();
    final html = await _httpClient.getRaw(
        Uri(path: '/search/tours/$query', queryParameters: queryParameters));

    final tournaments = _parseHtml(html).toList();
    return tournaments;
  }

  Iterable<Tournament> _parseHtml(String html) {
    final table =
        parse(html).getElementsByClassName('search-results questions-results');
    final nodes = table.first.nodes.where((x) => x.hasChildNodes());
    return _getTournaments(nodes);
  }

  static Iterable<Tournament> _getTournaments(Iterable<Node> nodes) sync* {
    final iterator = nodes.iterator;

    while (iterator.moveNext()) {
      final Node tournamentNode = iterator.current.nodes[1];
      if (!iterator.moveNext()) {
        return;
      }
      final Node dateNode = iterator.current.nodes[1].nodes[2];
      yield Tournament.fromSearchHtml(tournamentNode, dateNode);
    }
  }
}
