import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_api/src/models/json_converters/questions_list_converter.dart';
import 'package:www_api/src/models/question_dto.dart';

part 'random_questions_dto.freezed.dart';
part 'random_questions_dto.g.dart';

@freezed
class RandomQuestionsDto with _$RandomQuestionsDto {
  const factory RandomQuestionsDto({
    @JsonKey(name: 'question')
    @QuestionsListConverter()
        List<QuestionDto>? search,
  }) = _RandomQuestionsDto;

  factory RandomQuestionsDto.fromJson(Map<String, dynamic> json) =>
      _$RandomQuestionsDtoFromJson(json);
}
