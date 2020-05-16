import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/api/models/tournament_dto.dart';
import 'package:what_when_where/api/models/tournaments_tree_dto.dart';

class TournamentsTreeConverter implements JsonConverter<List<dynamic>, Object> {
  const TournamentsTreeConverter();

  @override
  List<dynamic> fromJson(Object json) {
    if (json is List) {
      return List<Map<String, dynamic>>.from(json)
          .map<dynamic>(_getTreeItem)
          .toList();
    }

    if (json is Map<String, dynamic>) {
      return [_getTreeItem(json)];
    }

    return <dynamic>[];
  }

  @override
  Object toJson(List<dynamic> object) => object;

  static dynamic _getTreeItem(
          Map<String, dynamic> json) =>
      json.containsKey('Type')
          ? json['Type'] == 'Г'
              ? TournamentsTreeDto.fromJson(json)
              : TournamentDto.fromJson(json)
          : null;
}
