import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'question_dto.freezed.dart';
part 'question_dto.g.dart';

@freezed
abstract class QuestionDto with _$QuestionDto {
  const factory QuestionDto({
    @JsonKey(name: 'QuestionId') String questionId,
    @JsonKey(name: 'Question') String question,
    @JsonKey(name: 'Number') String number,
    @JsonKey(name: 'Answer') String answer,
    @JsonKey(name: 'Authors') String authors,
    @JsonKey(name: 'PassCriteria') String passCriteria,
    @JsonKey(name: 'Comments') String comments,
    @JsonKey(name: 'Sources') String sources,
    @JsonKey(name: 'ParentId') String parentId,
    @JsonKey(name: 'tourId') String tourId,
    @JsonKey(name: 'tournamentId') String tournamentId,
    @JsonKey(name: 'tourTitle') String tourTitle,
    @JsonKey(name: 'tournamentTitle') String tournamentTitle,
  }) = _QuestionDto;

  factory QuestionDto.fromJson(Map<String, dynamic> json) =>
      _$QuestionDtoFromJson(json);
}
