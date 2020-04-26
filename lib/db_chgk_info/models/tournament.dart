import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/tournament_dto.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/db_chgk_info/models/tournament_info.dart';
import 'package:what_when_where/utils/extensions/string_extensions.dart';

part 'tournament.freezed.dart';

@freezed
abstract class Tournament with _$Tournament {
  const factory Tournament({
    String id,
    String id2,
    @Default(TournamentInfo()) TournamentInfo info,
    @Default(<Tour>[]) List<Tour> tours,
  }) = _Tournament;

  factory Tournament.fromDto(TournamentDto dto) {
    final info = TournamentInfo(
      id: dto.id,
      id2: dto.textId,
      title: dto.title.normalizeToSingleLine().removeTrailingDot(),
      questionsCount: dto.questionsCount,
      description: dto.description.normalizeToSingleLine(),
      url: (dto.id ?? dto.textId) != null
          ? '${Constants.databaseUrl}/tour/${dto.id ?? dto.textId}'
          : null,
      editors: dto.editors.normalizeToSingleLine(),
      createdAt: dto.createdAt.normalizeToSingleLine(),
      playedAt: dto.playedAt.normalizeToSingleLine(),
      toursCount: dto.tours?.length?.toString(),
    );

    return Tournament(
      id: dto.id,
      id2: dto.textId,
      info: info,
      tours: dto.tours
              ?.map((dto) => Tour.fromDto(dto, tournamentInfo: info))
              ?.toList() ??
          <Tour>[],
    );
  }
}
