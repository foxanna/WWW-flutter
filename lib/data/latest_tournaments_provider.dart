import 'package:injectable/injectable.dart';
import 'package:what_when_where/api/loaders/latest_tournaments_loader.dart';
import 'package:what_when_where/api/models/latest_tournaments_dto.dart';
import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/services/background.dart';

abstract class ILatestTournamentsProvider {
  Future<Iterable<Tournament>> get({int page = 0});
}

@LazySingleton(as: ILatestTournamentsProvider)
class LatestTournamentsProvider implements ILatestTournamentsProvider {
  final ILatestTournamentsLoader _loader;
  final IBackgroundRunnerService _backgroundService;

  const LatestTournamentsProvider({
    ILatestTournamentsLoader loader,
    IBackgroundRunnerService backgroundService,
  })  : _loader = loader,
        _backgroundService = backgroundService;

  @override
  Future<Iterable<Tournament>> get({int page = 0}) async {
    final dto = await _loader.get(page);
    final result = await _backgroundService
        .run<Iterable<Tournament>, List<dynamic>>(
            _tournamentsFromLatestTournamentsDto, [dto]);
    return result;
  }
}

Iterable<Tournament> _tournamentsFromLatestTournamentsDto(List<dynamic> args) {
  final dto = args[0] as LatestTournamentsDto;

  return dto.tournaments.map((dto) => Tournament.fromDto(dto)).toList();
}
