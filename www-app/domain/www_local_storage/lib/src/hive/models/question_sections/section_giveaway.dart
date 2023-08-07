import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:www_local_storage/src/hive/hive_constants.dart';
import 'package:www_local_storage/src/hive/models/question_sections/question_section.dart';

part 'section_giveaway.freezed.dart';
part 'section_giveaway.g.dart';

@freezed
class GiveAwaySectionHiveModel
    with _$GiveAwaySectionHiveModel
    implements QuestionSectionHiveModel {
  @HiveType(typeId: HiveTypesIds.hiveGiveAwaySectionTypeId)
  const factory GiveAwaySectionHiveModel({
    @HiveField(GiveAwaySectionHiveFieldsIds.value) required String value,
  }) = _GiveAwaySectionHiveModel;
}
