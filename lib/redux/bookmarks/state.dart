import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/data/models/tournament.dart';

part 'state.freezed.dart';

@freezed
abstract class BookmarksState with _$BookmarksState {
  const factory BookmarksState.initial() = InitialBookmarksState;

  const factory BookmarksState.data({
    @required List<Tournament> tournaments,
  }) = DataBookmarksState;

  const factory BookmarksState.loading() = LoadingBookmarksState;

  const factory BookmarksState.error({
    @required Exception exception,
  }) = ErrorBookmarksState;
}
