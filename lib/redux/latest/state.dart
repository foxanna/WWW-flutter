import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/api/models/tournament.dart';

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

  List<Tournament> get dataOrNull => this.maybeMap(
        data: (value) => value.data,
        refreshing: (value) => value.data,
        errorWithData: (value) => value.data,
        loadingWithData: (value) => value.data,
        orElse: () => null,
      );

  int get nextPageOrZero => this.maybeMap(
        data: (value) => value.nextPage,
        errorWithData: (value) => value.nextPage,
        loadingWithData: (value) => value.nextPage,
        orElse: () => 0,
      );
}
