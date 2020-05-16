import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/api/models/converters/tours_list_converter.dart';
import 'package:what_when_where/api/models/tour_dto.dart';

part 'tournament_dto.freezed.dart';
part 'tournament_dto.g.dart';

@freezed
abstract class TournamentDto with _$TournamentDto {
  const factory TournamentDto({
    @JsonKey(name: 'Id') String id,
    @JsonKey(name: 'TextId') String textId,
    @JsonKey(name: 'ParentId') String parentId,
    @JsonKey(name: 'Title') String title,
    @JsonKey(name: 'QuestionsNum') String questionsCount,
    @JsonKey(name: 'Info') String description,
    @JsonKey(name: 'Editors') String editors,
    @JsonKey(name: 'CreatedAt') String createdAt,
    @JsonKey(name: 'PlayedAt') String playedAt,
    @JsonKey(name: 'tour') @ToursListConverter() List<TourDto> tours,
  }) = _TournamentDto;

  factory TournamentDto.fromJson(Map<String, dynamic> json) =>
      _$TournamentDtoFromJson(json);
}
