import 'package:injectable/injectable.dart';
import 'package:what_when_where/db_chgk_info/loaders/tournaments_tree_loader.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/tournaments_tree_dto.dart';
import 'package:what_when_where/db_chgk_info/models/tournaments_tree.dart';
import 'package:what_when_where/db_chgk_info/parsers/xml2json_parser.dart';
import 'package:what_when_where/services/background.dart';

abstract class ITournamentsTreeRepository {
  Future<TournamentsTree> get({String id});
}

@lazySingleton
@RegisterAs(ITournamentsTreeRepository)
class TournamentsTreeRepository implements ITournamentsTreeRepository {
  final ITournamentsTreeLoader _loader;
  final IXmlToJsonParser _parser;
  final IBackgroundRunnerService _backgroundService;

  TournamentsTreeRepository({
    ITournamentsTreeLoader loader,
    IXmlToJsonParser parser,
    IBackgroundRunnerService backgroundService,
  })  : _loader = loader,
        _parser = parser,
        _backgroundService = backgroundService;

  @override
  Future<TournamentsTree> get({String id}) async {
    final dto = await _loader.get(id);
    final result = await _backgroundService.run<TournamentsTree, List<dynamic>>(
        _modelFromTournamentsTreeDto, [dto]);
    return result;
  }
}

TournamentsTree _modelFromTournamentsTreeDto(List<dynamic> args) {
  final dto = args[0] as TournamentsTreeDto;

  return TournamentsTree.fromDto(dto);
}
