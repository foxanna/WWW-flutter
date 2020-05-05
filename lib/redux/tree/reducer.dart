import 'package:redux/redux.dart';
import 'package:what_when_where/db_chgk_info/models/tournaments_tree.dart';
import 'package:what_when_where/redux/redux_action.dart';
import 'package:what_when_where/redux/tree/actions.dart';
import 'package:what_when_where/redux/tree/state.dart';

class TournamentsTreeReducer {
  static final Reducer<TournamentsTreeState> _reducer =
      combineReducers<TournamentsTreeState>([
    TypedReducer<TournamentsTreeState, SetSubTreeTournamentsTreeSystemAction>(
        _setSubTree),
    TypedReducer<TournamentsTreeState, CompletedTournamentsTreeSystemAction>(
        _completed),
    TypedReducer<TournamentsTreeState, LoadingTournamentsTreeSystemAction>(
        _loading),
    TypedReducer<TournamentsTreeState, FailedTournamentsTreeSystemAction>(
        _failed),
  ]);

  static TournamentsTreeState reduce(
          TournamentsTreeState state, ReduxAction action) =>
      _reducer(state, action);

  static TournamentsTreeState _completed(TournamentsTreeState state,
          CompletedTournamentsTreeSystemAction action) =>
      _copyWithSubTree(
          state,
          TournamentsSubTreeState.data(
            info: action.tree.info,
            tree: action.tree,
          ));

  static TournamentsTreeState _loading(TournamentsTreeState state,
          LoadingTournamentsTreeSystemAction action) =>
      _copyWithSubTree(
          state, TournamentsSubTreeState.loading(info: action.info));

  static TournamentsTreeState _failed(TournamentsTreeState state,
          FailedTournamentsTreeSystemAction action) =>
      _copyWithSubTree(
          state,
          TournamentsSubTreeState.error(
            info: action.info,
            exception: action.exception,
          ));

  static TournamentsTreeState _setSubTree(TournamentsTreeState state,
      SetSubTreeTournamentsTreeSystemAction action) {
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
