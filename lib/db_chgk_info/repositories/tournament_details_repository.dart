import 'package:injectable/injectable.dart';
import 'package:what_when_where/db_chgk_info/cache/tour_cache.dart';
import 'package:what_when_where/db_chgk_info/cache/tournament_cache.dart';
import 'package:what_when_where/db_chgk_info/loaders/tournament_details_loader.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/tournament_dto.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/services/background.dart';

abstract class ITournamentDetailsRepository {
  Future<Tournament> get(String id);
}

@lazySingleton
@RegisterAs(ITournamentDetailsRepository)
class TournamentDetailsRepository implements ITournamentDetailsRepository {
  final ITournamentDetailsLoader _loader;
  final ITournamentCache _tournamentsCache;
  final ITourCache _toursCache;
  final IBackgroundRunnerService _backgroundService;

  TournamentDetailsRepository({
    ITournamentDetailsLoader loader,
    ITournamentCache tournamentCache,
    ITourCache tourCache,
    IBackgroundRunnerService backgroundService,
  })  : _loader = loader,
        _tournamentsCache = tournamentCache,
        _toursCache = tourCache,
        _backgroundService = backgroundService;

  @override
  Future<Tournament> get(String id) async {
    if (_tournamentsCache.contains(id)) {
      return _tournamentsCache.get(id);
    }

    final dto = await _loader.get(id);

    final result = await _backgroundService
        .run<Tournament, List<dynamic>>(_tournamentFromDto, [dto]);

    _tournamentsCache.save(result);
    if (result.tours.length == 1 && result.tours[0].id == result.id) {
      _toursCache.save(result.tours[0]);
    }

    return result;
  }
}

Tournament _tournamentFromDto(List<dynamic> args) {
  final dto = args[0] as TournamentDto;

  return Tournament.fromDto(dto);
}
