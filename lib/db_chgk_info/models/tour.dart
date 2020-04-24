import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/tour_dto.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/tour_info.dart';
import 'package:what_when_where/utils/texts.dart';

part 'tour.freezed.dart';

@freezed
abstract class Tour with _$Tour {
  const factory Tour({
    String id,
    TourInfo info,
    List<Question> questions,
  }) = _Tour;

  factory Tour.fromDto(TourDto dto) {
    final info = TourInfo(
      id: dto.id,
      title: TextUtils.normalizeToSingleLine(dto.title),
//      number: dto.number,
      questionsCount: dto.questionsCount,
      description: TextUtils.normalizeToSingleLine(dto.description),
      url: '${Constants.databaseUrl}/tour/${dto.id}',
      editors: TextUtils.normalizeToSingleLine(dto.editors),
      createdAt: TextUtils.normalizeToSingleLine(dto.createdAt),
      playedAt: TextUtils.normalizeToSingleLine(dto.playedAt),
    );

    return Tour(
      id: dto.id,
      info: info,
      questions: dto.questions
          .map((dto) => Question.fromDto(dto))
          .map((question) => question.copyWith(tourInfo: info))
          .toList(),
    );
  }
}
