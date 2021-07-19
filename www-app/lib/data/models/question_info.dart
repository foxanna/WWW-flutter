import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:what_when_where/data/hive/hive_constants.dart';
import 'package:what_when_where/data/models/tour_info.dart';

part 'question_info.freezed.dart';
part 'question_info.g.dart';

@freezed
class QuestionInfo with _$QuestionInfo {
  @HiveType(typeId: HiveTypesIds.hiveQuestionInfoTypeId)
  const factory QuestionInfo({
    @HiveField(QuestionInfoHiveFieldsIds.id) String? id,
    @HiveField(QuestionInfoHiveFieldsIds.number) String? number,
    @HiveField(QuestionInfoHiveFieldsIds.url) String? url,
    @HiveField(QuestionInfoHiveFieldsIds.tourInfo)
    @Default(TourInfo())
        TourInfo tourInfo,
  }) = _QuestionInfo;
}
