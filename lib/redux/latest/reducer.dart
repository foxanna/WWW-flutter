import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/redux/latest/actions.dart';
import 'package:what_when_where/redux/latest/state.dart';
import 'package:what_when_where/www_redux/www_redux.dart';
import 'package:what_when_where/redux/tournament/actions.dart';

@injectable
class LatestTournamentsReducer
    implements IReducer<LatestTournamentsState, IAction> {
  @override
  Option<LatestTournamentsState> call(
          Option<LatestTournamentsState> state, IAction action) =>
      _reducer(state, action);

  static final _reducer = combineReducers<Option<LatestTournamentsState>>([
    TypedReducer<Option<LatestTournamentsState>, InitLatestSystemAction>(_init),
    TypedReducer<Option<LatestTournamentsState>, DeInitLatestSystemAction>(
        _deInit),
    TypedReducer<Option<LatestTournamentsState>, RefreshingLatestSystemAction>(
        _refreshing),
    TypedReducer<Option<LatestTournamentsState>, LoadingLatestSystemAction>(
        _loading),
    TypedReducer<Option<LatestTournamentsState>, CompletedLatestSystemAction>(
        _completed),
    TypedReducer<Option<LatestTournamentsState>, FailedLatestSystemAction>(
        _failed),
    TypedReducer<Option<LatestTournamentsState>,
        StatusChangedTournamentSystemAction>(_statusChanged),
  ]);

  static Option<LatestTournamentsState> _init(
          Option<LatestTournamentsState> state,
          InitLatestSystemAction action) =>
      const Some(LatestTournamentsState.initial());

  static Option<LatestTournamentsState> _deInit(
          Option<LatestTournamentsState> state,
          DeInitLatestSystemAction action) =>
      const None();

  static Option<LatestTournamentsState> _refreshing(
          Option<LatestTournamentsState> state,
          RefreshingLatestSystemAction action) =>
      state.map((state) =>
          LatestTournamentsState.refreshing(data: state.dataOrEmpty));

  static Option<LatestTournamentsState> _loading(
          Option<LatestTournamentsState> state,
          LoadingLatestSystemAction action) =>
      state.map((state) => state.nextPageOption.fold(
            () => const LatestTournamentsState.loadingFirstPage(),
            (nextPage) => LatestTournamentsState.loadingWithData(
              data: state.dataOrEmpty,
              nextPage: nextPage,
            ),
          ));

  static Option<LatestTournamentsState> _completed(
          Option<LatestTournamentsState> state,
          CompletedLatestSystemAction action) =>
      state.map((state) => state.nextPageOption.fold(
            () => LatestTournamentsState.data(
              nextPage: action.nexPage,
              data: [...action.data],
            ),
            (nextPage) => LatestTournamentsState.data(
              nextPage: action.nexPage,
              data: [...state.dataOrEmpty, ...action.data],
            ),
          ));

  static Option<LatestTournamentsState> _failed(
          Option<LatestTournamentsState> state,
          FailedLatestSystemAction action) =>
      state.map((state) => state.nextPageOption.fold(
            () => LatestTournamentsState.errorFirstPage(
                exception: action.exception),
            (nextPage) => LatestTournamentsState.errorWithData(
              data: state.dataOrEmpty,
              nextPage: nextPage,
              exception: action.exception,
            ),
          ));

  static Option<LatestTournamentsState> _statusChanged(
          Option<LatestTournamentsState> state,
          StatusChangedTournamentSystemAction action) =>
      state.map((state) => state.dataOption.fold(() => state, (data) {
            final index = data.indexWhere((x) => x.isTheOne(action.info));

            if (index < 0) {
              return state;
            }

            final newData = [...data];
            newData[index] = newData[index].copyWith(status: action.status);

            return state.maybeMap(
              data: (value) => value.copyWith(data: newData),
              loadingWithData: (value) => value.copyWith(data: newData),
              errorWithData: (value) => value.copyWith(data: newData),
              orElse: () => state,
            );
          }));
}
