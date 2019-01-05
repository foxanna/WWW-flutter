import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/ui/common/loading_state.dart';

class TournamentDetailsBlocState extends LoadingState<Tournament> {
  TournamentDetailsBlocState.withError(Exception error)
      : super.withError(error);
  TournamentDetailsBlocState.withLoading() : super.withLoading();
  TournamentDetailsBlocState.withResult(Tournament tournament)
      : super.withResult(tournament);
}
