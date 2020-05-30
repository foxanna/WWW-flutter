import 'package:injectable/injectable.dart';
import 'package:what_when_where/api/loaders/tournaments_tree_loader.dart';
import 'package:what_when_where/api/models/tournaments_tree_dto.dart';
import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/data/models/tournaments_tree.dart';
import 'package:what_when_where/data/status/tournament_status.dart';
import 'package:what_when_where/services/background.dart';

abstract class ITournamentsTreeProvider {
  Future<TournamentsTree> get({String id});
}

@LazySingleton(as: ITournamentsTreeProvider)
class TournamentsTreeProvider implements ITournamentsTreeProvider {
  final ITournamentsTreeLoader _loader;
  final IBackgroundRunnerService _backgroundService;
  final ITournamentStatusService _statusService;

  const TournamentsTreeProvider({
    ITournamentsTreeLoader loader,
    IBackgroundRunnerService backgroundService,
    ITournamentStatusService statusService,
  })  : _loader = loader,
        _backgroundService = backgroundService,
        _statusService = statusService;

  @override
  Future<TournamentsTree> get({String id}) async {
    final dto = await _loader.get(id);
    final result = await _backgroundService.run<TournamentsTree, List<dynamic>>(
        _modelFromTournamentsTreeDto, [dto]);
    final actualChildren = await Future.wait(result.children.map((x) async {
      if (x is Tournament) {
        final actualizedTournament = await _statusService.actualize(x);
        return actualizedTournament;
      } else {
        return x;
      }
    }));
    final actualResult = result.copyWith(children: actualChildren);
    return actualResult;
  }
}

TournamentsTree _modelFromTournamentsTreeDto(List<dynamic> args) {
  final dto = args[0] as TournamentsTreeDto;

  return TournamentsTree.fromDto(dto);
}
