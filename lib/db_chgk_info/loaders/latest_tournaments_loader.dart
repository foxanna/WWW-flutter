import 'package:html/parser.dart';
import 'package:injectable/injectable.dart';
import 'package:what_when_where/db_chgk_info/http/http_client.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/tournament_dto.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/utils/extensions/iterable_extensions.dart';

abstract class ILatestTournamentsLoader {
  Future<Iterable<Tournament>> get({int page = 0});
}

@lazySingleton
@RegisterAs(ILatestTournamentsLoader)
class LatestTournamentsLoader implements ILatestTournamentsLoader {
  final IHttpClient _httpClient;

  const LatestTournamentsLoader({
    IHttpClient httpClient,
  }) : _httpClient = httpClient;

  @override
  Future<Iterable<Tournament>> get({int page = 0}) async {
    final queryParameters = {'page': page.toString()};
    final html = await _httpClient
        .getRaw(Uri(path: '/last', queryParameters: queryParameters));
    final tournaments = _parseHtml(html);
    return tournaments;
  }

  Iterable<Tournament> _parseHtml(String html) {
    final table = parse(html).getElementsByClassName('last_packages');

    final rows = table.first
        .getElementsByClassName('odd')
        .merge(table.first.getElementsByClassName('even'))
        .toList();

    final tournamentsDto =
        rows.map((r) => TournamentDto.fromLatestHtml(r)).toList();
    final tournaments =
        tournamentsDto.map((dto) => Tournament.fromDto(dto)).toList();
    return tournaments;
  }
}
