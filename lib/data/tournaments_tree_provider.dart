import 'package:injectable/injectable.dart';
import 'package:what_when_where/api/loaders/tournaments_tree_loader.dart';
import 'package:what_when_where/api/models/tournaments_tree_dto.dart';
import 'package:what_when_where/data/models/tournaments_tree.dart';
import 'package:what_when_where/services/background.dart';

abstract class ITournamentsTreeProvider {
  Future<TournamentsTree> get({String id});
}

@LazySingleton(as: ITournamentsTreeProvider)
class TournamentsTreeProvider implements ITournamentsTreeProvider {
  final ITournamentsTreeLoader _loader;
  final IBackgroundRunnerService _backgroundService;

  TournamentsTreeProvider({
    ITournamentsTreeLoader loader,
    IBackgroundRunnerService backgroundService,
  })  : _loader = loader,
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
