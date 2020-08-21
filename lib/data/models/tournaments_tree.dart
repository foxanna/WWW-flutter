import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/api/models/tournament_dto.dart';
import 'package:what_when_where/api/models/tournaments_tree_dto.dart';
import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/data/models/tournaments_tree_info.dart';
import 'package:what_when_where/utils/extensions/string_extensions.dart';

part 'tournaments_tree.freezed.dart';

@freezed
abstract class TournamentsTree with _$TournamentsTree {
  const factory TournamentsTree({
    String id,
    @Default(<dynamic>[]) List<dynamic> children,
    @Default(TournamentsTreeInfo()) TournamentsTreeInfo info,
  }) = _TournamentsTree;

  factory TournamentsTree.fromDto(TournamentsTreeDto dto) => TournamentsTree(
        id: dto.id,
        info: TournamentsTreeInfo(
          id: dto.id,
          title: dto.title.normalizeToSingleLine(),
          childrenCount: dto.childrenCount,
        ),
        children: dto.children
                ?.map((dynamic x) => x is TournamentsTreeDto
                    ? TournamentsTree.fromDto(x)
                    : x is TournamentDto ? Tournament.fromDto(x) : null)
                ?.where((x) => x != null)
                ?.toList() ??
            <Tournament>[],
      );
}
