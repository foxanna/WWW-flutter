import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';

part 'state.freezed.dart';

@freezed
class BookmarksState with _$BookmarksState implements IState {
  const factory BookmarksState.initial() = InitialBookmarksState;

  const factory BookmarksState.data({
    required List<Tournament> data,
  }) = DataBookmarksState;

  const factory BookmarksState.loading() = LoadingBookmarksState;

  const factory BookmarksState.error({
    required Exception exception,
  }) = ErrorBookmarksState;
}

extension BookmarksStateX on BookmarksState {
  Option<List<Tournament>> get dataOption => optionOf(this.maybeMap(
        data: (value) => value.data,
        orElse: () => null,
      ));
}
