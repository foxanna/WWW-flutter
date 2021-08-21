import 'package:dartz/dartz.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_tournament_tours/src/redux/state.dart';

abstract class ITournamentToursStateHolder implements IState {
  Option<ToursState> get toursState;
}
