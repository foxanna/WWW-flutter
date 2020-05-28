import 'package:injectable/injectable.dart';
import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/data/models/tournament_info.dart';
import 'package:what_when_where/data/models/tournament_status.dart';
import 'package:what_when_where/data/status/tournaments_history.dart';

abstract class ITournamentStatusService {
  Future<TournamentStatus> actualize(TournamentInfo info);

  Future<Iterable<Tournament>> actualizeAll(Iterable<Tournament> tournaments);
}

@LazySingleton(as: ITournamentStatusService)
class TournamentStatusService implements ITournamentStatusService {
  final ITournamentsHistoryService _historyService;

  const TournamentStatusService({
    ITournamentsHistoryService historyService,
  }) : _historyService = historyService;

  @override
  Future<TournamentStatus> actualize(TournamentInfo info) async {
    final isRead = await _historyService.wasRead(info);
    return TournamentStatus(isNew: !isRead);
  }

  @override
  Future<Iterable<Tournament>> actualizeAll(Iterable<Tournament> tournaments) =>
      Future.wait(tournaments.map((x) async {
        final status = await actualize(x.info);
        return x.copyWith(status: status);
      }));
}
