import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tournaments_tree_dto.freezed.dart';
part 'tournaments_tree_dto.g.dart';

@freezed
abstract class TournamentsTreeDto with _$TournamentsTreeDto {
  const factory TournamentsTreeDto({
    @JsonKey(name: 'Id') String id,
    @JsonKey(name: 'Title') String title,
    @JsonKey(name: 'ChildrenNum') String childrenCount,
    @JsonKey(name: 'tour') List<dynamic> children,
  }) = _TournamentsTreeDto;

  factory TournamentsTreeDto.fromJson(Map<String, dynamic> json) =>
      _$TournamentsTreeDtoFromJson(json);
}

//children: map.containsKey('tour')
//? map['tour'] is List
//? List<Map<String, dynamic>>.from(
//map['tour'] as Iterable<dynamic>)
//.map<dynamic>(_getTreeItem)
//.toList()
//    : <dynamic>[
//_getTreeItem(map['tour'] as Map<String, dynamic>),
//]
//: <dynamic>[],
//);
//
//static dynamic _getTreeItem(Map<String, dynamic> map) =>
//map.containsKey('Type')
//? map['Type'] == 'Г'
//? TournamentsTree.fromJson(map)
//: Tournament.fromJson(map)
//: null;
