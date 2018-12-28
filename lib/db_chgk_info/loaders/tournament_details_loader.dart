import 'package:what_when_where/db_chgk_info/http_client.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';

class TournamentDetailsLoader {
  static final TournamentDetailsLoader _instance =
      TournamentDetailsLoader._internal();

  factory TournamentDetailsLoader() => _instance;

  TournamentDetailsLoader._internal();

  Future<Tournament> get(String id) async {
    var map = await HttpClient().get(Uri(path: '/tour/$id/xml'));
    var tournament = Tournament.fromJson(map['tournament']);
    return tournament;
  }
}
