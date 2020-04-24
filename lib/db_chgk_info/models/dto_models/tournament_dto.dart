import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:html/dom.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/tour_dto.dart';

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
    @JsonKey(name: 'tour') List<TourDto> tours,
  }) = _TournamentDto;

  factory TournamentDto.fromJson(Map<String, dynamic> json) =>
      _$TournamentDtoFromJson(json);

  factory TournamentDto.fromLatestHtml(Element element) => TournamentDto(
        title: element.children[0].nodes.first.firstChild.text,
        textId:
            element.children[0].nodes.first.attributes['href'].split('/').last,
        playedAt: element.children[0].nodes.last.text.trim().split(',').first,
        createdAt: element.children[1].firstChild.text,
      );

  factory TournamentDto.fromSearchHtml(Node tournamentNode, Node dateNode) =>
      TournamentDto(
        textId: tournamentNode.attributes['href'].split('/').last,
        title: tournamentNode.firstChild.text,
        playedAt: dateNode.text,
      );
}
//tours: map.containsKey('tour')
//? map['tour'] is List
//? UnmodifiableListView(List<Map<String, dynamic>>.from(
//map['tour'] as Iterable<dynamic>)
//.map((q) => Tour.fromJson(q))
//.toList())
//: UnmodifiableListView(
//[Tour.fromJson(map['tour'] as Map<String, dynamic>)])
//: UnmodifiableListView([]),
