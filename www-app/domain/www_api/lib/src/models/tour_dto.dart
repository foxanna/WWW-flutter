import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_api/src/models/json_converters/questions_list_converter.dart';
import 'package:www_api/src/models/question_dto.dart';

part 'tour_dto.freezed.dart';
part 'tour_dto.g.dart';

@freezed
class TourDto with _$TourDto {
  const factory TourDto({
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'ParentId') String? parentId,
    @JsonKey(name: 'Title') String? title,
    @JsonKey(name: 'Number') String? number,
    @JsonKey(name: 'QuestionsNum') String? questionsCount,
    @JsonKey(name: 'tournamentTitle') String? tournamentTitle,
    @JsonKey(name: 'Info') String? description,
    @JsonKey(name: 'Editors') String? editors,
    @JsonKey(name: 'CreatedAt') String? createdAt,
    @JsonKey(name: 'PlayedAt') String? playedAt,
    @JsonKey(name: 'question')
    @QuestionsListConverter()
        List<QuestionDto>? questions,
  }) = _TourDto;

  factory TourDto.fromJson(Map<String, dynamic> json) =>
      _$TourDtoFromJson(json);
}
