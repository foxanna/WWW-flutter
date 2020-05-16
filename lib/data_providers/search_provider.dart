import 'package:injectable/injectable.dart';
import 'package:what_when_where/db_chgk_info/loaders/search_loader.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/search_tournaments_dto.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/db_chgk_info/search/sorting.dart';
import 'package:what_when_where/services/background.dart';

abstract class ISearchProvider {
  Future<Iterable<Tournament>> get({
    String query,
    Sorting sorting,
    int page,
  });
}

@lazySingleton
@RegisterAs(ISearchProvider)
class SearchProvider implements ISearchProvider {
  final ISearchLoader _loader;
  final IBackgroundRunnerService _backgroundService;

  const SearchProvider({
    ISearchLoader loader,
    IBackgroundRunnerService backgroundService,
  })  : _loader = loader,
        _backgroundService = backgroundService;

  @override
  Future<Iterable<Tournament>> get({
    String query,
    Sorting sorting,
    int page,
  }) async {
    final dto = await _loader.get(query: query, sorting: sorting, page: page);
    final result = await _backgroundService
        .run<Iterable<Tournament>, List<dynamic>>(
            _tournamentsFromSearchTournamentsDto, [dto]);
    return result;
  }
}

Iterable<Tournament> _tournamentsFromSearchTournamentsDto(List<dynamic> args) {
  final dto = args[0] as SearchTournamentsDto;

  return dto.tournaments.map((dto) => Tournament.fromDto(dto)).toList();
}
