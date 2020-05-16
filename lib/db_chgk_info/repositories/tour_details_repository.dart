import 'package:injectable/injectable.dart';
import 'package:what_when_where/db_chgk_info/cache/tour_cache.dart';
import 'package:what_when_where/db_chgk_info/cache/tournament_cache.dart';
import 'package:what_when_where/db_chgk_info/loaders/tour_details_loader.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/tour_dto.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/db_chgk_info/models/tournament_info.dart';
import 'package:what_when_where/services/background.dart';

abstract class ITourDetailsRepository {
  Future<Tour> get(String id);
}

@lazySingleton
@RegisterAs(ITourDetailsRepository)
class TourDetailsRepository implements ITourDetailsRepository {
  final ITourDetailsLoader _loader;
  final ITournamentCache _tournamentsCache;
  final ITourCache _toursCache;
  final IBackgroundRunnerService _backgroundService;

  TourDetailsRepository({
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
