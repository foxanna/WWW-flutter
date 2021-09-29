import 'package:dartz/dartz.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_tournaments_tree/src/redux/state.dart';

abstract class ITournamentsTreeStateHolder implements IState {
  Option<TournamentsTreeState> get tournamentsTreeState;
}
