import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:www_local_storage/src/hive/hive_constants.dart';
import 'package:www_local_storage/src/hive/models/question_info.dart';
import 'package:www_local_storage/src/hive/models/question_sections/question_section.dart';

part 'question.freezed.dart';
part 'question.g.dart';

@freezed
class QuestionHiveModel with _$QuestionHiveModel {
  @HiveType(typeId: HiveTypesIds.hiveQuestionTypeId)
  const factory QuestionHiveModel({
    @HiveField(QuestionHiveFieldsIds.id) String? id,
    @HiveField(QuestionHiveFieldsIds.display) String? display,
    @HiveField(QuestionHiveFieldsIds.question)
        List<QuestionSectionHiveModel>? question,
    @HiveField(QuestionHiveFieldsIds.answer)
        List<QuestionSectionHiveModel>? answer,
    @HiveField(QuestionHiveFieldsIds.passCriteria)
        List<QuestionSectionHiveModel>? passCriteria,
    @HiveField(QuestionHiveFieldsIds.comments)
        List<QuestionSectionHiveModel>? comments,
    @HiveField(QuestionHiveFieldsIds.authors) String? authors,
    @HiveField(QuestionHiveFieldsIds.sources) String? sources,
    @HiveField(QuestionHiveFieldsIds.info) QuestionInfoHiveModel? info,
  }) = _QuestionHiveModel;
}
