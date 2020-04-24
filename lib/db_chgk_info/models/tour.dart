import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/tour_dto.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/tour_info.dart';
import 'package:what_when_where/db_chgk_info/models/tournament_info.dart';
import 'package:what_when_where/utils/texts.dart';

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
      title: TextUtils.normalizeToSingleLine(dto.title) ?? '',
      questionsCount: dto.questionsCount ?? '',
      description: TextUtils.normalizeToSingleLine(dto.description) ?? '',
      url: dto.id != null ? '${Constants.databaseUrl}/tour/${dto.id}' : '',
      editors: TextUtils.normalizeToSingleLine(dto.editors) ?? '',
      createdAt: TextUtils.normalizeToSingleLine(dto.createdAt) ?? '',
      playedAt: TextUtils.normalizeToSingleLine(dto.playedAt) ?? '',
      tournamentInfo: tournamentInfo.copyWith(
        id: tournamentInfo.id ?? dto.parentId,
        title: tournamentInfo.title ?? dto.tournamentTitle ?? '',
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
