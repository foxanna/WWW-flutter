import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/question_dto.dart';
import 'package:what_when_where/db_chgk_info/models/tour_info.dart';
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
//    String tourId,
//    String tournamentId,
//    String tourTitle,
//    String tournamentTitle,
    String url,
    TourInfo tourInfo,
  }) = _Question;

  factory Question.fromDto(QuestionDto dto) => Question(
        questionId: dto.questionId,
        question: dto.question,
        number: dto.number,
        answer: TextUtils.normalizeToMultiLine(dto.answer),
        authors: TextUtils.normalizeToSingleLine(dto.authors),
        passCriteria: TextUtils.normalizeToMultiLine(dto.passCriteria),
        comments: TextUtils.normalizeToMultiLine(dto.comments),
        sources: TextUtils.normalizeToMultiLine(dto.sources),
//        tourId: dto.tourId,
//        tournamentId: dto.tournamentId,
//        tourTitle: TextUtils.normalizeToSingleLine(dto.tourTitle),
//        tournamentTitle: TextUtils.normalizeToSingleLine(dto.tournamentTitle),
        url: '${Constants.databaseUrl}/question/${dto.parentId}/${dto.number}',
      );
}
