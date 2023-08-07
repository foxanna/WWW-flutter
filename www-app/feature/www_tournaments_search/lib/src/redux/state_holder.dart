import 'package:dartz/dartz.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_tournaments_search/src/redux/state.dart';

abstract class ISearchStateHolder implements IState {
  Option<SearchState> get searchState;
}
