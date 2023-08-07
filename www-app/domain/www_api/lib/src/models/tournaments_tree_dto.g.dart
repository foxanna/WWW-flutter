// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tournaments_tree_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TournamentsTreeDto _$$_TournamentsTreeDtoFromJson(
        Map<String, dynamic> json) =>
    _$_TournamentsTreeDto(
      id: json['Id'] as String?,
      title: json['Title'] as String?,
      childrenCount: json['ChildrenNum'] as String?,
      children: const TournamentsTreeConverter().fromJson(json['tour']),
    );

Map<String, dynamic> _$$_TournamentsTreeDtoToJson(
    _$_TournamentsTreeDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Id', instance.id);
  writeNotNull('Title', instance.title);
  writeNotNull('ChildrenNum', instance.childrenCount);
  writeNotNull(
      'tour', const TournamentsTreeConverter().toJson(instance.children));
  return val;
}
