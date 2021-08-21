import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_models/src/models/tour_info.dart';

part 'question_info.freezed.dart';

@freezed
class QuestionInfo with _$QuestionInfo {
  const factory QuestionInfo({
    String? id,
    String? number,
    String? url,
    @Default(TourInfo()) TourInfo tourInfo,
  }) = _QuestionInfo;
}
