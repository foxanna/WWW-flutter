import 'package:injectable/injectable.dart';
import 'package:what_when_where/db_chgk_info/loaders/latest_tournaments_loader.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/latest_tournaments_dto.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/db_chgk_info/parsers/latest2json_parser.dart';
import 'package:what_when_where/services/background.dart';

abstract class ILatestTournamentsRepository {
  Future<Iterable<Tournament>> get({int page = 0});
}

@lazySingleton
@RegisterAs(ILatestTournamentsRepository)
class LatestTournamentsRepository implements ILatestTournamentsRepository {
  final ILatestTournamentsLoader _loader;
  final IBackgroundRunnerService _backgroundService;

  const LatestTournamentsRepository({
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
