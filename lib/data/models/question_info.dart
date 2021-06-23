import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:what_when_where/data/hive/constants.dart';
import 'package:what_when_where/data/models/tour_info.dart';

part 'question_info.freezed.dart';
part 'question_info.g.dart';

@freezed
class QuestionInfo with _$QuestionInfo {
  @HiveType(typeId: hiveQuestionInfoTypeId)
  const factory QuestionInfo({
    @HiveField(hiveQuestionInfoIdFieldId) String? id,
    @HiveField(hiveQuestionInfoNumberFieldId) String? number,
    @HiveField(hiveQuestionInfoUrlFieldId) String? url,
    @HiveField(hiveQuestionInfoTourInfoFieldId)
    @Default(TourInfo())
        TourInfo tourInfo,
  }) = _QuestionInfo;
}
