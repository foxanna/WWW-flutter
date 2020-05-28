import 'package:injectable/injectable.dart';
import 'package:what_when_where/data/cache/tour_cache.dart';
import 'package:what_when_where/data/cache/tournament_cache.dart';
import 'package:what_when_where/api/loaders/tournament_details_loader.dart';
import 'package:what_when_where/api/models/tournament_dto.dart';
import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/services/background.dart';

abstract class ITournamentDetailsProvider {
  Future<Tournament> get(String id);
}

@LazySingleton(as: ITournamentDetailsProvider)
class TournamentDetailsProvider implements ITournamentDetailsProvider {
  final ITournamentDetailsLoader _loader;
  final ITournamentCache _tournamentsCache;
  final ITourCache _toursCache;
  final IBackgroundRunnerService _backgroundService;

  TournamentDetailsProvider({
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
