import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_api/src/models/json_converters/tournaments_tree_converter.dart';

part 'tournaments_tree_dto.freezed.dart';
part 'tournaments_tree_dto.g.dart';

@freezed
class TournamentsTreeDto with _$TournamentsTreeDto {
  const factory TournamentsTreeDto({
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'Title') String? title,
    @JsonKey(name: 'ChildrenNum') String? childrenCount,
    @JsonKey(name: 'tour') @TournamentsTreeConverter() List<dynamic>? children,
  }) = _TournamentsTreeDto;

  factory TournamentsTreeDto.fromJson(Map<String, dynamic> json) =>
      _$TournamentsTreeDtoFromJson(json);
}
