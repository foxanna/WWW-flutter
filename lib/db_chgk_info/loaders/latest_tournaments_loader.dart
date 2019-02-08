import 'package:html/parser.dart';
import 'package:what_when_where/db_chgk_info/http_client.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/utils/extensions.dart';

class LatestTournamentsLoader {
  static final _instance = LatestTournamentsLoader._internal();

  factory LatestTournamentsLoader() => _instance;

  LatestTournamentsLoader._internal();

  Future<Iterable<Tournament>> get({int page = 0}) async {
    final queryParameters = {'page': page.toString()};
    final html = await HttpClient()
        .getRaw(Uri(path: '/last', queryParameters: queryParameters));
    final tournaments = parseHtml(html);
    return tournaments;
  }

  Iterable<Tournament> parseHtml(String html) {
    final table = parse(html).getElementsByClassName('last_packages');

    final rows = IterableExtensions.merge(
            table.first.getElementsByClassName('odd'),
            table.first.getElementsByClassName('even'))
        .toList();
    return rows.map((r) => Tournament.fromLatestHtml(r)).toList();
  }
}
