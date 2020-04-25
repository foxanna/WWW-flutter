import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/question_dto.dart';
import 'package:what_when_where/db_chgk_info/models/tour_info.dart';
import 'package:what_when_where/utils/extensions/string_extensions.dart';

part 'question.freezed.dart';

@freezed
abstract class Question with _$Question {
  const factory Question({
    String questionId,
    String question,
    String number,
    String answer,
    String authors,
    String passCriteria,
    String comments,
    String sources,
    String url,
    @Default(TourInfo()) TourInfo tourInfo,
  }) = _Question;

  factory Question.fromDto(QuestionDto dto,
          {TourInfo tourInfo = const TourInfo()}) =>
      Question(
        questionId: dto.questionId,
        question: dto.question,
        number: dto.number,
        answer: dto.answer.normalizeToMultiLine(),
        authors: dto.authors.normalizeToSingleLine(),
        passCriteria: dto.passCriteria.normalizeToMultiLine(),
        comments: dto.comments.normalizeToMultiLine(),
        sources: dto.sources.normalizeToMultiLine(),
        url: dto.parentId != null && dto.number != null
            ? '${Constants.databaseUrl}/question/${dto.parentId}/${dto.number}'
            : null,
        tourInfo: tourInfo
            .copyWith(
              id: tourInfo.id ?? dto.tourId,
              title: tourInfo.title ?? dto.tourTitle.removeTrailingDot(),
            )
            .copyWith
            .tournamentInfo(
              id: tourInfo.tournamentInfo?.id ?? dto.tournamentId,
              title: tourInfo.tournamentInfo?.title ??
                  dto.tournamentTitle.removeTrailingDot(),
            ),
      );
}
