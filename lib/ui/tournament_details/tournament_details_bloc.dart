import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:rxdart/subjects.dart';
import 'package:what_when_where/db_chgk_info/loaders/tournament_details_loader.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/tours/actions.dart';
import 'package:what_when_where/ui/tournament_details/tournament_details_bloc_state.dart';

class TournamentDetailsBloc {
  final String _id;

  final _tournamentController = BehaviorSubject<TournamentDetailsBlocState>();

  TournamentDetailsBloc(String id) : this._id = id;

  Stream<TournamentDetailsBlocState> get stateStream =>
      _tournamentController.stream;

  Future load(BuildContext context) async {
    try {
      _tournamentController.add(TournamentDetailsBlocState.withLoading());
      var data = await _fetch();

      var store = StoreProvider.of<AppState>(context);
      store.dispatch(SetTours(data.tours));
      store.dispatch(SelectTour(0));

      _tournamentController.add(TournamentDetailsBlocState.withResult(data));
    } catch (e) {
      _tournamentController.add(TournamentDetailsBlocState.withError(e));
    }
  }

  Future<Tournament> _fetch() => TournamentDetailsLoader().get(_id);
}
