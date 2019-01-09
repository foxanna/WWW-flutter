import 'dart:async';

import 'package:rxdart/subjects.dart';
import 'package:what_when_where/db_chgk_info/loaders/latest_tournaments_loader.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/ui/latest_tournaments/latest_tournaments_bloc_state.dart';

class LatestTournamentsBloc {
  final _items = List<Tournament>();
  final _streamController = BehaviorSubject<LatestTournamentsBlocState>();

  int _page = 0;

  Stream<LatestTournamentsBlocState> get stateStream =>
      _streamController.stream;

  LatestTournamentsBlocState get _state => _streamController.value;

  Future loadMore() async {
    if (_state?.isLoading ?? false) return;

    try {
      _streamController
          .add(LatestTournamentsBlocState(isLoadingMore: true, data: _items));

      var data = await LatestTournamentsLoader().get(page: _page);
      _moreItemsLoaded(data);

      _streamController.add(LatestTournamentsBlocState(data: _items));
    } on Exception catch (e) {
      _streamController.add(LatestTournamentsBlocState(data: _items, error: e));
    }
  }

  Future refresh() async {
    try {
      _streamController
          .add(LatestTournamentsBlocState(isRefreshing: true, data: _items));

      _reset();

      var data = await LatestTournamentsLoader().get(page: _page);
      _moreItemsLoaded(data);

      _streamController.add(LatestTournamentsBlocState(data: _items));
    } on Exception catch (e) {
      _streamController.add(LatestTournamentsBlocState(data: _items, error: e));
    }
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
