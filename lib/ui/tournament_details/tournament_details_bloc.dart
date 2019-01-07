import 'dart:async';

import 'package:what_when_where/db_chgk_info/loaders/tournament_details_loader.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/ui/tournament_details/tournament_details_bloc_state.dart';

class TournamentDetailsBloc {
  final String _id;

  final StreamController<TournamentDetailsBlocState> _tournamentController =
      StreamController<TournamentDetailsBlocState>();

  TournamentDetailsBloc(String id) : this._id = id;

  Stream<TournamentDetailsBlocState> get stateStream =>
      _tournamentController.stream;

  Future load() async {
    try {
      _tournamentController.add(TournamentDetailsBlocState.withLoading());
      var data = await _fetch();
      _tournamentController.add(TournamentDetailsBlocState.withResult(data));
    } catch (e) {
      _tournamentController.add(TournamentDetailsBlocState.withError(e));
    }
  }

  Future<Tournament> _fetch() => TournamentDetailsLoader().get(_id);
}
