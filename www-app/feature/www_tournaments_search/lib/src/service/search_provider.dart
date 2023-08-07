import 'package:injectable/injectable.dart';
import 'package:www_analytics/www_analytics.dart';
import 'package:www_api/www_api.dart';
import 'package:www_models/www_models.dart';
import 'package:www_tournament_status/www_tournament_status.dart';

abstract class ISearchProvider {
  Future<Iterable<Tournament>> get({
    required String query,
    required Sorting sorting,
    required int page,
  });
}

@LazySingleton(as: ISearchProvider)
class SearchProvider implements ISearchProvider {
  const SearchProvider({
    required ISearchLoader loader,
    required ITournamentStatusService statusService,
    required ICrashWrapper crashWrapper,
  })  : _loader = loader,
        _statusService = statusService,
        _crashWrapper = crashWrapper;

  final ISearchLoader _loader;
  final ITournamentStatusService _statusService;
  final ICrashWrapper _crashWrapper;

  @override
  Future<Iterable<Tournament>> get({
    required String query,
    required Sorting sorting,
    required int page,
  }) =>
      _crashWrapper.executeAndReport(() async {
        final result =
            await _loader.get(query: query, sorting: sorting, page: page);
        final actualResult = await _statusService.actualizeAll(result);
        return actualResult.toList();
      });
}
