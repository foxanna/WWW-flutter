import 'package:what_when_where/db_chgk_info/http_client.dart';
import 'package:what_when_where/db_chgk_info/models/tournaments_tree.dart';

abstract class ITournamentsTreeLoader {
  Future<TournamentsTree> get({String id});
}

class TournamentsTreeLoader implements ITournamentsTreeLoader {
  final IHttpClient _httpClient;

  TournamentsTreeLoader.ioc({
    IHttpClient httpClient,
  }) : _httpClient = httpClient;

  @override
  Future<TournamentsTree> get({String id}) async {
    final map = await _httpClient.get(Uri(path: '/tour/${id ?? ''}/xml'));

    final tournamentsTree =
        TournamentsTree.fromJson(map['tournament'] as Map<String, dynamic>);
    return tournamentsTree;
  }
}
