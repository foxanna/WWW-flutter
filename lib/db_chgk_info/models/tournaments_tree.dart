import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/tournament_dto.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/tournaments_tree_dto.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/utils/extensions/string_extensions.dart';

part 'tournaments_tree.freezed.dart';

@freezed
abstract class TournamentsTree with _$TournamentsTree {
  const factory TournamentsTree({
    String id,
    String title,
    String childrenCount,
    @Default(<dynamic>[]) List<dynamic> children,
  }) = _TournamentsTree;

  factory TournamentsTree.fromDto(TournamentsTreeDto dto) => TournamentsTree(
        id: dto.id,
        title: dto.title.normalizeToSingleLine(),
        childrenCount: dto.childrenCount,
        children: dto.children
                ?.map((x) => x is TournamentsTreeDto
                    ? TournamentsTree.fromDto(x)
                    : x is TournamentDto ? Tournament.fromDto(x) : null)
                ?.where((x) => x != null)
                ?.toList() ??
            <Tournament>[],
      );
}
