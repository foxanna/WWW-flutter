import 'package:injectable/injectable.dart';
import 'package:www_analytics/www_analytics.dart';
import 'package:www_api/www_api.dart';
import 'package:www_models/www_models.dart';
import 'package:www_tournament_status/www_tournament_status.dart';

abstract class ILatestTournamentsProvider {
  Future<Iterable<Tournament>> get({int page = 0});
}

@LazySingleton(as: ILatestTournamentsProvider)
class LatestTournamentsProvider implements ILatestTournamentsProvider {
  const LatestTournamentsProvider({
    required ILatestTournamentsLoader loader,
    required ITournamentStatusService statusService,
    required ICrashWrapper crashWrapper,
  })  : _loader = loader,
        _statusService = statusService,
        _crashWrapper = crashWrapper;

  final ILatestTournamentsLoader _loader;
  final ITournamentStatusService _statusService;
  final ICrashWrapper _crashWrapper;

  @override
  Future<Iterable<Tournament>> get({int page = 0}) =>
      _crashWrapper.executeAndReport(() async {
        final result = await _loader.get(page);
        final actualResult = await _statusService.actualizeAll(result);
        return actualResult.toList();
      });
}
