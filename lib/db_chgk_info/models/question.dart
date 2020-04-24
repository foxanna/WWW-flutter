import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/question_dto.dart';
import 'package:what_when_where/db_chgk_info/models/tour_info.dart';
import 'package:what_when_where/db_chgk_info/models/tournament_info.dart';
import 'package:what_when_where/utils/texts.dart';

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
    TourInfo tourInfo,
  }) = _Question;

  factory Question.fromDto(QuestionDto dto,
      {TourInfo tourInfo = const TourInfo()}) {
    final tourInfoCopy = tourInfo
        .copyWith(
          id: tourInfo.id ?? dto.tourId,
          title: tourInfo.title ?? dto.tourTitle,
          tournamentInfo: tourInfo.tournamentInfo ?? const TournamentInfo(),
        )
        .copyWith
        .tournamentInfo(
          id: tourInfo.tournamentInfo?.id ?? dto.tournamentId,
          title: tourInfo.tournamentInfo?.title ?? dto.tournamentTitle,
        );

    return Question(
      questionId: dto.questionId,
      question: dto.question,
      number: dto.number,
      answer: TextUtils.normalizeToMultiLine(dto.answer),
      authors: TextUtils.normalizeToSingleLine(dto.authors),
      passCriteria: TextUtils.normalizeToMultiLine(dto.passCriteria),
      comments: TextUtils.normalizeToMultiLine(dto.comments),
      sources: TextUtils.normalizeToMultiLine(dto.sources),
      url: '${Constants.databaseUrl}/question/${dto.parentId}/${dto.number}',
      tourInfo: tourInfoCopy,
    );
  }
}
