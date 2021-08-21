import 'package:dartz/dartz.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_tournament_details/src/redux/state.dart';

abstract class ITournamentDetailsStateHolder implements IState {
  Option<TournamentState> get tournamentState;
}
