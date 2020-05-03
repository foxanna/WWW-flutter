import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';

part 'state.freezed.dart';

@freezed
abstract class LatestTournamentsState with _$LatestTournamentsState {
  const factory LatestTournamentsState.initial() =
      InitialLatestTournamentsState;

  const factory LatestTournamentsState.loadingFirstPage() =
      LoadingFirstPageLatestTournamentsState;

  const factory LatestTournamentsState.loadingWithData({
    @required List<Tournament> data,
    @required int nextPage,
  }) = LoadingWithDataLatestTournamentsState;

  const factory LatestTournamentsState.errorFirstPage({
    @required Exception exception,
  }) = ErrorFirstPageLatestTournamentsState;

  const factory LatestTournamentsState.errorWithData({
    @required List<Tournament> data,
    @required Exception exception,
    @required int nextPage,
  }) = ErrorWithDataLatestTournamentsState;

  const factory LatestTournamentsState.refreshing({
    @required List<Tournament> data,
  }) = RefreshingLatestTournamentsState;

  const factory LatestTournamentsState.data({
    @required int nextPage,
    @required List<Tournament> data,
  }) = DataLatestTournamentsState;
}

extension LatestTournamentsStateX on LatestTournamentsState {
  List<Tournament> get dataOrEmpty => this.dataOrNull ?? <Tournament>[];

  List<Tournament> get dataOrNull {
    if (this is DataLatestTournamentsState) {
      return (this as DataLatestTournamentsState).data;
    }

    if (this is RefreshingLatestTournamentsState) {
      return (this as RefreshingLatestTournamentsState).data;
    }

    if (this is ErrorWithDataLatestTournamentsState) {
      return (this as ErrorWithDataLatestTournamentsState).data;
    }

    if (this is LoadingWithDataLatestTournamentsState) {
      return (this as LoadingWithDataLatestTournamentsState).data;
    }

    return null;
  }

  int get nextPageOrZero {
    if (this is LoadingWithDataLatestTournamentsState) {
      return (this as LoadingWithDataLatestTournamentsState).nextPage;
    }

    if (this is ErrorWithDataLatestTournamentsState) {
      return (this as ErrorWithDataLatestTournamentsState).nextPage;
    }

    if (this is DataLatestTournamentsState) {
      return (this as DataLatestTournamentsState).nextPage;
    }

    return 0;
  }
}
