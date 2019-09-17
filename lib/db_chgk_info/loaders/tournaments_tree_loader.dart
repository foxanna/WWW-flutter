import 'package:what_when_where/db_chgk_info/http_client.dart';
import 'package:what_when_where/db_chgk_info/models/tournaments_tree.dart';

class TournamentsTreeLoader {

  final IHttpClient _httpClient;

  TournamentsTreeLoader.ioc({
    IHttpClient httpClient,
  }) : _httpClient = httpClient;

  Future<TournamentsTree> get({String id}) async {
    final map = await _httpClient.get(Uri(path: '/tour/${id ?? ''}/xml'));

    final tournamentsTree = TournamentsTree.fromJson(map['tournament']);
    return tournamentsTree;
  }
}
