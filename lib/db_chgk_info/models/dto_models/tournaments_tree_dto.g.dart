// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tournaments_tree_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TournamentsTreeDto _$_$_TournamentsTreeDtoFromJson(
    Map<String, dynamic> json) {
  return _$_TournamentsTreeDto(
    id: json['Id'] as String,
    title: json['Title'] as String,
    childrenCount: json['ChildrenNum'] as String,
    children: const TournamentsTreeConverter().fromJson(json['tour']),
  );
}

Map<String, dynamic> _$_$_TournamentsTreeDtoToJson(
        _$_TournamentsTreeDto instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'Title': instance.title,
      'ChildrenNum': instance.childrenCount,
      'tour': const TournamentsTreeConverter().toJson(instance.children),
    };
