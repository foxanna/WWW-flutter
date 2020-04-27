import 'package:redux/redux.dart';
import 'package:what_when_where/db_chgk_info/models/tournaments_tree.dart';
import 'package:what_when_where/db_chgk_info/models/tournaments_tree_info.dart';
import 'package:what_when_where/redux/tree/actions.dart';
import 'package:what_when_where/redux/tree/state.dart';

class TournamentsTreeReducer {
  static final Reducer<TournamentsTreeState> _reducer =
      combineReducers<TournamentsTreeState>([
    TypedReducer<TournamentsTreeState, SetTournamentsSubTree>(
        _setTournamentsSubTree),
    TypedReducer<TournamentsTreeState, TournamentsTreeLoaded>(
        _tournamentsTreeLoaded),
    TypedReducer<TournamentsTreeState, TournamentsTreeIsLoading>(
        _tournamentsTreeIsLoading),
    TypedReducer<TournamentsTreeState, TournamentsTreeFailedLoading>(
        _tournamentsTreeFailedLoading),
  ]);

  static TournamentsTreeState reduce(
          TournamentsTreeState state, dynamic action) =>
      _reducer(state, action);

  static TournamentsTreeState _tournamentsTreeLoaded(
          TournamentsTreeState state, TournamentsTreeLoaded action) =>
      _copyWithSubTree(
          state,
          TournamentsSubTreeState.data(
            info: action.tree.info,
            tree: action.tree,
          ));

  static TournamentsTreeState _tournamentsTreeIsLoading(
          TournamentsTreeState state, TournamentsTreeIsLoading action) =>
      _copyWithSubTree(
          state, TournamentsSubTreeState.loading(info: action.info));

  static TournamentsTreeState _tournamentsTreeFailedLoading(
          TournamentsTreeState state, TournamentsTreeFailedLoading action) =>
      _copyWithSubTree(
          state,
          TournamentsSubTreeState.error(
            info: action.info,
            exception: action.exception,
          ));

  static TournamentsTreeState _setTournamentsSubTree(
      TournamentsTreeState state, SetTournamentsSubTree action) {
    final existingState = state ?? const TournamentsTreeState();
    final newStates =
        Map<String, TournamentsSubTreeState>.from(existingState.states);
    newStates[action.info.id] = newStates[action.info.id] ??
        TournamentsSubTreeState.initial(info: action.info);
    return TournamentsTreeState(states: newStates);
  }

  static TournamentsTreeState _copyWithSubTree(
      TournamentsTreeState state, TournamentsSubTreeState subState) {
    final newStates = Map<String, TournamentsSubTreeState>.from(state.states);
    newStates[subState.info.id] = subState;

    if (subState is DataTournamentsSubTreeState) {
      subState.tree.children.whereType<TournamentsTree>().forEach(
            (x) => newStates[x.id] = newStates[x.id] ??
                TournamentsSubTreeState.initial(info: x.info),
          );
    }

    return TournamentsTreeState(states: newStates);
  }
}
