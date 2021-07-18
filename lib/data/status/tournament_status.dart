import 'package:injectable/injectable.dart';
import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/data/status/tournaments_bookmarks.dart';
import 'package:what_when_where/data/status/tournaments_history.dart';

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
    final wasRead = await _historyService.wasRead(tournament.info);
    final isBookmarked = await _bookmarksService.isBookmarked(tournament.info);

    return tournament.copyWith.status(
      isNew: !wasRead,
      isBookmarked: isBookmarked,
    );
  }

  @override
  Future<Iterable<Tournament>> actualizeAll(Iterable<Tournament> tournaments) =>
      Future.wait(tournaments.map((x) => actualize(x)));
}
