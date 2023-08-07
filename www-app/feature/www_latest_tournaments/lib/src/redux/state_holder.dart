import 'package:dartz/dartz.dart';
import 'package:www_latest_tournaments/src/redux/state.dart';
import 'package:www_redux/www_redux.dart';

abstract class ILatestTournamentsStateHolder implements IState {
  Option<LatestTournamentsState> get latestTournamentsState;
}
