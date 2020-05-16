import 'package:injectable/injectable.dart';
import 'package:what_when_where/data/cache/tour_cache.dart';
import 'package:what_when_where/data/cache/tournament_cache.dart';
import 'package:what_when_where/api/loaders/tour_details_loader.dart';
import 'package:what_when_where/api/models/dto_models/tour_dto.dart';
import 'package:what_when_where/api/models/tour.dart';
import 'package:what_when_where/api/models/tournament_info.dart';
import 'package:what_when_where/services/background.dart';

abstract class ITourDetailsProvider {
  Future<Tour> get(String id);
}

@lazySingleton
@RegisterAs(ITourDetailsProvider)
class TourDetailsProvider implements ITourDetailsProvider {
  final ITourDetailsLoader _loader;
  final ITournamentCache _tournamentsCache;
  final ITourCache _toursCache;
  final IBackgroundRunnerService _backgroundService;

  TourDetailsProvider({
    ITourDetailsLoader loader,
    ITournamentCache tournamentCache,
    ITourCache tourCache,
    IBackgroundRunnerService backgroundService,
  })  : _loader = loader,
        _tournamentsCache = tournamentCache,
        _toursCache = tourCache,
        _backgroundService = backgroundService;

  @override
  Future<Tour> get(String id) async {
    if (_toursCache.contains(id)) {
      return _toursCache.get(id);
    }

    final dto = await _loader.get(id);

    final tournamentInfo =
        _tournamentsCache.get(dto.parentId)?.info ?? const TournamentInfo();

    final result = await _backgroundService
        .run<Tour, List<dynamic>>(_tourFromDto, [dto, tournamentInfo]);

    _toursCache.save(result);

    return result;
  }
}

Tour _tourFromDto(List<dynamic> args) {
  final dto = args[0] as TourDto;
  final tournamentInfo = args[1] as TournamentInfo;

  return Tour.fromDto(dto, tournamentInfo: tournamentInfo);
}
