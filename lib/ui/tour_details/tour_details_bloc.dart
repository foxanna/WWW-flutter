import 'dart:async';

import 'package:what_when_where/db_chgk_info/loaders/tour_details_loader.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/ui/tour_details/tour_details_bloc_state.dart';

class TourDetailsBloc {
  final String _id;

  final StreamController<TourDetailsBlocState> _tourController =
      StreamController<TourDetailsBlocState>();

  TourDetailsBloc(String id) : this._id = id;

  Stream<TourDetailsBlocState> get stateStream => _tourController.stream;

  Future load() async {
    try {
      _tourController.add(TourDetailsBlocState.withLoading());
      var data = await _fetch();
      _tourController.add(TourDetailsBlocState.withResult(data));
    } catch (e) {
      _tourController.add(TourDetailsBlocState.withError(e));
    }
  }

  Future<Tour> _fetch() => TourDetailsLoader().get(_id);
}
