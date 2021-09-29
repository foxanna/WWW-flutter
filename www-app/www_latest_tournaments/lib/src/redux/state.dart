import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';

part 'state.freezed.dart';

@freezed
class LatestTournamentsState with _$LatestTournamentsState implements IState {
  const factory LatestTournamentsState.initial() =
      InitialLatestTournamentsState;

  const factory LatestTournamentsState.loadingFirstPage() =
      LoadingFirstPageLatestTournamentsState;

  const factory LatestTournamentsState.loadingWithData({
    required List<Tournament> data,
    required int nextPage,
  }) = LoadingWithDataLatestTournamentsState;

  const factory LatestTournamentsState.errorFirstPage({
    required Exception exception,
  }) = ErrorFirstPageLatestTournamentsState;

  const factory LatestTournamentsState.errorWithData({
    required List<Tournament> data,
    required Exception exception,
    required int nextPage,
  }) = ErrorWithDataLatestTournamentsState;

  const factory LatestTournamentsState.refreshing({
    required List<Tournament> data,
  }) = RefreshingLatestTournamentsState;

  const factory LatestTournamentsState.data({
    required int nextPage,
    required List<Tournament> data,
  }) = DataLatestTournamentsState;
}

extension LatestTournamentsStateX on LatestTournamentsState {
  Option<List<Tournament>> get dataOption => optionOf(this.maybeMap(
        data: (value) => value.data,
        refreshing: (value) => value.data,
        errorWithData: (value) => value.data,
        loadingWithData: (value) => value.data,
        orElse: () => null,
      ));

  Option<int> get nextPageOption => optionOf(this.maybeMap(
        data: (value) => value.nextPage,
        errorWithData: (value) => value.nextPage,
        loadingWithData: (value) => value.nextPage,
        orElse: () => null,
      ));

  List<Tournament> get dataOrEmpty => dataOption.getOrElse(() => []);
}
