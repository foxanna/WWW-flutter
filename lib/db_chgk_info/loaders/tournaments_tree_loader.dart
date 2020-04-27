import 'package:injectable/injectable.dart';
import 'package:what_when_where/db_chgk_info/http/http_client.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/tournaments_tree_dto.dart';
import 'package:what_when_where/db_chgk_info/models/tournaments_tree.dart';

abstract class ITournamentsTreeLoader {
  Future<TournamentsTree> get({String id});
}

@lazySingleton
@RegisterAs(ITournamentsTreeLoader)
class TournamentsTreeLoader implements ITournamentsTreeLoader {
  final IHttpClient _httpClient;

  TournamentsTreeLoader({
    IHttpClient httpClient,
  }) : _httpClient = httpClient;

  @override
  Future<TournamentsTree> get({String id}) async {
    final map = await _httpClient.get(Uri(path: '/tour/${id ?? ''}/xml'));

    final tournamentsTreeDto =
        TournamentsTreeDto.fromJson(map['tournament'] as Map<String, dynamic>);
    final tournamentsTree = TournamentsTree.fromDto(tournamentsTreeDto);
    return tournamentsTree;
  }
}
