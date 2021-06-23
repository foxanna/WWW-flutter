import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/api/models/tour_dto.dart';

class ToursListConverter implements JsonConverter<List<TourDto>?, Object?> {
  const ToursListConverter();

  @override
  List<TourDto>? fromJson(Object? json) {
    if (json is List) {
      return List<Map<String, dynamic>>.from(json)
          .map((q) => TourDto.fromJson(q))
          .toList();
    }

    if (json is Map<String, dynamic>) {
      return [TourDto.fromJson(json)];
    }

    return null;
  }

  @override
  Object? toJson(List<TourDto>? object) => object;
}
