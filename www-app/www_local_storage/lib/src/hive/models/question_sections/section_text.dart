import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:www_local_storage/src/hive/hive_constants.dart';
import 'package:www_local_storage/src/hive/models/question_sections/question_section.dart';

part 'section_text.freezed.dart';
part 'section_text.g.dart';

@freezed
class TextSectionHiveModel
    with _$TextSectionHiveModel
    implements QuestionSectionHiveModel {
  @HiveType(typeId: HiveTypesIds.hiveTextSectionTypeId)
  const factory TextSectionHiveModel({
    @HiveField(TextSectionHiveFieldsIds.value) required String value,
  }) = _TextSectionHiveModel;
}
