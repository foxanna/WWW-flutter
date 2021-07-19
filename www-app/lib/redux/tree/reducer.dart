import 'package:dartx/dartx.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/data/models/tournaments_tree.dart';
import 'package:what_when_where/www_redux/www_redux.dart';
import 'package:what_when_where/redux/tournament/actions.dart';
import 'package:what_when_where/redux/tree/actions.dart';
import 'package:what_when_where/redux/tree/state.dart';

@injectable
class TournamentsTreeReducer
    implements IReducer<TournamentsTreeState, IAction> {
  @override
  Option<TournamentsTreeState> call(
          Option<TournamentsTreeState> state, IAction action) =>
      _reducer(state, action);

  static final _reducer = combineReducers<Option<TournamentsTreeState>>([
    TypedReducer<Option<TournamentsTreeState>, InitTournamentsTreeSystemAction>(
        _init),
    TypedReducer<Option<TournamentsTreeState>,
        DeInitTournamentsTreeSystemAction>(_deInit),
    TypedReducer<Option<TournamentsTreeState>,
        InitSubTreeTournamentsTreeSystemAction>(_initSubTree),
    TypedReducer<Option<TournamentsTreeState>,
        DeInitSubTreeTournamentsTreeSystemAction>(_deInitSubTree),
    TypedReducer<Option<TournamentsTreeState>,
        CompletedTournamentsTreeSystemAction>(_completed),
    TypedReducer<Option<TournamentsTreeState>,
        LoadingTournamentsTreeSystemAction>(_loading),
    TypedReducer<Option<TournamentsTreeState>,
        FailedTournamentsTreeSystemAction>(_failed),
    TypedReducer<Option<TournamentsTreeState>,
        StatusChangedTournamentSystemAction>(_statusChanged),
  ]);

  static Option<TournamentsTreeState> _init(Option<TournamentsTreeState> state,
          InitTournamentsTreeSystemAction action) =>
      const Some(TournamentsTreeState());

  static Option<TournamentsTreeState> _deInit(
          Option<TournamentsTreeState> state,
          DeInitTournamentsTreeSystemAction action) =>
      const None();

  static Option<TournamentsTreeState> _completed(
          Option<TournamentsTreeState> state,
          CompletedTournamentsTreeSystemAction action) =>
      _copyWithSubTree(
          state,
          TournamentsSubTreeState.data(
            info: action.tree.info,
            tree: action.tree,
          ));

  static Option<TournamentsTreeState> _loading(
          Option<TournamentsTreeState> state,
          LoadingTournamentsTreeSystemAction action) =>
      _copyWithSubTree(
          state, TournamentsSubTreeState.loading(info: action.info));

  static Option<TournamentsTreeState> _failed(
          Option<TournamentsTreeState> state,
          FailedTournamentsTreeSystemAction action) =>
      _copyWithSubTree(
          state,
          TournamentsSubTreeState.error(
            info: action.info,
            exception: action.exception,
          ));

  static Option<TournamentsTreeState> _initSubTree(
          Option<TournamentsTreeState> state,
          InitSubTreeTournamentsTreeSystemAction action) =>
      state.map((state) {
        final newStates =
            Map<String, TournamentsSubTreeState>.from(state.states);
        newStates[action.info.id!] =
            TournamentsSubTreeState.initial(info: action.info);
        return TournamentsTreeState(states: newStates);
      });

  static Option<TournamentsTreeState> _deInitSubTree(
          Option<TournamentsTreeState> state,
          DeInitSubTreeTournamentsTreeSystemAction action) =>
      state.map((state) {
        final newStates =
            Map<String, TournamentsSubTreeState>.from(state.states);
        newStates.remove(action.info.id);
        return TournamentsTreeState(states: newStates);
      });

  static Option<TournamentsTreeState> _copyWithSubTree(
          Option<TournamentsTreeState> state,
          TournamentsSubTreeState subState) =>
      state.map((state) {
        final newStates =
            Map<String, TournamentsSubTreeState>.from(state.states);
        newStates[subState.info.id!] = subState;

        if (subState is DataTournamentsSubTreeState) {
          subState.tree.children.whereType<TournamentsTree>().forEach(
                (x) => newStates[x.id!] = newStates[x.id] ??
                    TournamentsSubTreeState.initial(info: x.info),
              );
        }

        return TournamentsTreeState(states: newStates);
      });

  static Option<TournamentsTreeState> _statusChanged(
          Option<TournamentsTreeState> state,
          StatusChangedTournamentSystemAction action) =>
      state.map((state) {
        var tournamentIndexInParent = -1;
        final tournamentParent = state.states.entries.firstOrNullWhere((x) {
          final value = x.value;
          if (value is DataTournamentsSubTreeState) {
            tournamentIndexInParent = value.tree.children.indexWhere(
                (dynamic x) => x is Tournament && x.isTheOne(action.info));

            return tournamentIndexInParent >= 0;
          } else {
            return false;
          }
        });

        if (tournamentParent == null) {
          return state;
        }

        final parentValue =
            tournamentParent.value as DataTournamentsSubTreeState;
        final newChildren = List<dynamic>.from(parentValue.tree.children);
        newChildren[tournamentIndexInParent] =
            (newChildren[tournamentIndexInParent] as Tournament)
                .copyWith(status: action.status);
        final newParentValue = parentValue.copyWith.tree(children: newChildren);
        final newStates =
            Map<String, TournamentsSubTreeState>.from(state.states);
        newStates[tournamentParent.key] = newParentValue;

        return TournamentsTreeState(states: newStates);
      });
}
