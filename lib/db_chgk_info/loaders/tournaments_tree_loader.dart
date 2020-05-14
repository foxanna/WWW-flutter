import 'package:injectable/injectable.dart';
import 'package:what_when_where/db_chgk_info/http/http_client.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/tournaments_tree_dto.dart';
import 'package:what_when_where/db_chgk_info/models/tournaments_tree.dart';
import 'package:what_when_where/db_chgk_info/parsers/xml2json_parser.dart';

abstract class ITournamentsTreeLoader {
  Future<TournamentsTree> get({String id});
}

@lazySingleton
@RegisterAs(ITournamentsTreeLoader)
class TournamentsTreeLoader implements ITournamentsTreeLoader {
  final IHttpClient _httpClient;
  final IXmlToJsonParser _parser;

  TournamentsTreeLoader({
    IHttpClient httpClient,
    IXmlToJsonParser parser,
  })  : _httpClient = httpClient,
        _parser = parser;

  @override
  Future<TournamentsTree> get({String id}) async {
    final data = await _httpClient.get(Uri(path: '/tour/${id ?? ''}/xml'));
    final result = _parse(data);
    return result;
  }

  TournamentsTree _parse(String data) {
    final json = _parser.toJson(data);
    final tournamentsTreeDto =
        TournamentsTreeDto.fromJson(json['tournament'] as Map<String, dynamic>);
    final tournamentsTree = TournamentsTree.fromDto(tournamentsTreeDto);
    return tournamentsTree;
  }
}
