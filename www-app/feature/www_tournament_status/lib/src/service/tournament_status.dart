import 'package:injectable/injectable.dart';
import 'package:www_models/www_models.dart';
import 'package:www_tournament_status/src/service/tournaments_bookmarks.dart';
import 'package:www_tournament_status/src/service/tournaments_history.dart';
import 'package:www_utils/www_utils.dart';

abstract class ITournamentStatusService {
  Future<Tournament> actualize(Tournament tournament);

  Future<Iterable<Tournament>> actualizeAll(Iterable<Tournament> tournaments);
}

@LazySingleton(as: ITournamentStatusService)
class TournamentStatusService implements ITournamentStatusService {
  const TournamentStatusService({
    required ITournamentsHistoryService historyService,
    required ITournamentsBookmarksService bookmarksService,
  })  : _historyService = historyService,
        _bookmarksService = bookmarksService;

  final ITournamentsHistoryService _historyService;
  final ITournamentsBookmarksService _bookmarksService;

  @override
  Future<Tournament> actualize(Tournament tournament) async {
    final wasRead = await SilentOperation.executeFunctionSilently(
        () => _historyService.wasRead(tournament.info),
        defaultValue: false);

    final isBookmarked = await SilentOperation.executeFunctionSilently(
        () => _bookmarksService.isBookmarked(tournament.info),
        defaultValue: false);

    return tournament.copyWith.status(
      isNew: !wasRead,
      isBookmarked: isBookmarked,
    );
  }

  @override
  Future<Iterable<Tournament>> actualizeAll(Iterable<Tournament> tournaments) =>
      Future.wait(tournaments.map((x) => actualize(x)));
}
