import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:what_when_where/api/models/question_dto.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/data/hive/constants.dart';
import 'package:what_when_where/data/models/question_info.dart';
import 'package:what_when_where/data/models/question_sections/question_section.dart';
import 'package:what_when_where/data/models/tour_info.dart';
import 'package:what_when_where/data/parsers/question_parser/question_parser.dart';
import 'package:what_when_where/utils/extensions/string_extensions.dart';

part 'question.freezed.dart';
part 'question.g.dart';

@freezed
abstract class Question with _$Question {
  @HiveType(typeId: hiveQuestionTypeId)
  const factory Question({
    @HiveField(hiveQuestionIdFieldId) String id,
    @HiveField(hiveQuestionDisplayFieldId) String display,
    @HiveField(hiveQuestionQuestionFieldId) List<QuestionSection> question,
    @HiveField(hiveQuestionAnswerFieldId) List<QuestionSection> answer,
    @HiveField(hiveQuestionPassCriteriaFieldId)
        List<QuestionSection> passCriteria,
    @HiveField(hiveQuestionCommentsFieldId) List<QuestionSection> comments,
    @HiveField(hiveQuestionAuthorsFieldId) String authors,
    @HiveField(hiveQuestionSourcesFieldId) String sources,
    @HiveField(hiveQuestionInfoFieldId)
    @Default(QuestionInfo())
        QuestionInfo info,
  }) = _Question;

  factory Question.fromDto(QuestionDto dto,
          {TourInfo tourInfo = const TourInfo()}) =>
      Question(
        id: dto.questionId,
        display: QuestionParser.trim(dto.question),
        question: QuestionParser.split(dto.question),
        answer: QuestionParser.split(dto.answer),
        passCriteria: QuestionParser.split(dto.passCriteria),
        comments: QuestionParser.split(dto.comments),
        authors: dto.authors.normalizeToSingleLine(),
        sources: dto.sources.normalizeToMultiLine(),
        info: QuestionInfo(
          id: dto.questionId,
          number: dto.number,
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
        ),
      );

  static TypeAdapter<Question> createHiveAdapter() => _$_QuestionAdapter();
}
