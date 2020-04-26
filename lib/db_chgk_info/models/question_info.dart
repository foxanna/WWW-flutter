import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/db_chgk_info/models/tour_info.dart';

part 'question_info.freezed.dart';

@freezed
abstract class QuestionInfo with _$QuestionInfo {
  const factory QuestionInfo({
    String id,
    String number,
    String url,
    @Default(TourInfo()) TourInfo tourInfo,
  }) = _QuestionInfo;
}
