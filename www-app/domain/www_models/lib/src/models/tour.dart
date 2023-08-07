import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_models/src/models/question.dart';
import 'package:www_models/src/models/tour_info.dart';

part 'tour.freezed.dart';

@freezed
class Tour with _$Tour {
  const factory Tour({
    String? id,
    @Default(TourInfo()) TourInfo info,
    @Default(<Question>[]) List<Question> questions,
  }) = _Tour;
}
