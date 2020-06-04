import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/data/models/tournament.dart';

part 'state.freezed.dart';

@freezed
abstract class BookmarksState with _$BookmarksState {
  const factory BookmarksState.initial() = InitialBookmarksState;

  const factory BookmarksState.data({
    @required List<Tournament> data,
  }) = DataBookmarksState;

  const factory BookmarksState.loading() = LoadingBookmarksState;

  const factory BookmarksState.error({
    @required Exception exception,
  }) = ErrorBookmarksState;
}

extension BookmarksStateX on BookmarksState {
  List<Tournament> get dataOrEmpty => this.dataOrNull ?? <Tournament>[];

  List<Tournament> get dataOrNull => this.maybeMap(
        data: (value) => value.data,
        orElse: () => null,
      );
}
