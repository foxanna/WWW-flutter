import 'dart:async';

import 'package:what_when_where/db_chgk_info/loaders/latest_tournaments_loader.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/ui/latest_tournaments/latest_tournaments_bloc_state.dart';

class LatestTournamentsBloc {
  int _page = 0;
  LatestTournamentsBlocState _state = new LatestTournamentsBlocState();

  final _items = List<Tournament>();
  final _streamController = StreamController<LatestTournamentsBlocState>();

  Stream<LatestTournamentsBlocState> get stateStream =>
      _streamController.stream;

  Future loadMore() async {
    if (_state.isLoading) return;

    try {
      _populateState(
          LatestTournamentsBlocState(isLoadingMore: true, data: _items));

      var data = await LatestTournamentsLoader().get(page: _page);
      _moreItemsLoaded(data);

      _populateState(LatestTournamentsBlocState(data: _items));
    } on Exception catch (e) {
      _populateState(LatestTournamentsBlocState(data: _items, error: e));
    }
  }

  Future refresh() async {
    try {
      _populateState(
          LatestTournamentsBlocState(isRefreshing: true, data: _items));

      _reset();

      var data = await LatestTournamentsLoader().get(page: _page);
      _moreItemsLoaded(data);

      _populateState(LatestTournamentsBlocState(data: _items));
    } on Exception catch (e) {
      _populateState(LatestTournamentsBlocState(data: _items, error: e));
    }
  }

  void _populateState(LatestTournamentsBlocState state) {
    _state = state;
    _streamController.add(state);
  }

  void _moreItemsLoaded(Iterable<Tournament> data) {
    if (_page == 0) _items.clear();
    if (data != null) _items.addAll(data);

    _page++;
  }

  void _reset() {
    _page = 0;
  }
}
