import 'package:what_when_where/db_chgk_info/http_client.dart';
import 'package:what_when_where/db_chgk_info/models/tournaments_tree.dart';

class TournamentsTreeLoader {
  static final _instance = TournamentsTreeLoader._internal();

  factory TournamentsTreeLoader() => _instance;

  TournamentsTreeLoader._internal();

  Future<TournamentsTree> get({String id}) async {
    final map = await HttpClient().get(Uri(path: '/tour/${id ?? ''}/xml'));

    final tournamentsTree = TournamentsTree.fromJson(map['tournament']);
    return tournamentsTree;
  }
}
