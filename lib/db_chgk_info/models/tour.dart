import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/tour_dto.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/tour_info.dart';
import 'package:what_when_where/db_chgk_info/models/tournament_info.dart';
import 'package:what_when_where/utils/extensions/string_extensions.dart';

part 'tour.freezed.dart';

@freezed
abstract class Tour with _$Tour {
  const factory Tour({
    String id,
    @Default(TourInfo()) TourInfo info,
    @Default(<Question>[]) List<Question> questions,
  }) = _Tour;

  factory Tour.fromDto(TourDto dto,
      {TournamentInfo tournamentInfo = const TournamentInfo()}) {
    final info = TourInfo(
      id: dto.id,
      title: dto.title.normalizeToSingleLine().removeTrailingDot(),
      questionsCount: '${dto.questions.length}',
      description: dto.description.normalizeToSingleLine(),
      url: dto.id != null ? '${Constants.databaseUrl}/tour/${dto.id}' : null,
      editors: dto.editors.normalizeToSingleLine(),
      createdAt: dto.createdAt.normalizeToSingleLine(),
      playedAt: dto.playedAt.normalizeToSingleLine(),
      tournamentInfo: tournamentInfo.copyWith(
        id: tournamentInfo.id ?? dto.parentId,
        title: tournamentInfo.title ?? dto.tournamentTitle.removeTrailingDot(),
      ),
    );

    return Tour(
      id: dto.id,
      info: info,
      questions: dto.questions
              ?.map((dto) => Question.fromDto(dto, tourInfo: info))
              ?.toList() ??
          <Question>[],
    );
  }
}
