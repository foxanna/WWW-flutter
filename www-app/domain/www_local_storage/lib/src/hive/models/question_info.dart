import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:www_local_storage/src/hive/hive_constants.dart';
import 'package:www_local_storage/src/hive/models/tour_info.dart';

part 'question_info.freezed.dart';
part 'question_info.g.dart';

@freezed
class QuestionInfoHiveModel with _$QuestionInfoHiveModel {
  @HiveType(typeId: HiveTypesIds.hiveQuestionInfoTypeId)
  const factory QuestionInfoHiveModel({
    @HiveField(QuestionInfoHiveFieldsIds.id) String? id,
    @HiveField(QuestionInfoHiveFieldsIds.number) String? number,
    @HiveField(QuestionInfoHiveFieldsIds.url) String? url,
    @HiveField(QuestionInfoHiveFieldsIds.tourInfo) TourInfoHiveModel? tourInfo,
  }) = _QuestionInfoHiveModel;
}
