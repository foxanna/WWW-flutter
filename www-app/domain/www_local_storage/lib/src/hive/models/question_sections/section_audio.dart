import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:www_local_storage/src/hive/hive_constants.dart';
import 'package:www_local_storage/src/hive/models/question_sections/question_section.dart';

part 'section_audio.freezed.dart';
part 'section_audio.g.dart';

@freezed
class AudioSectionHiveModel
    with _$AudioSectionHiveModel
    implements QuestionSectionHiveModel {
  @HiveType(typeId: HiveTypesIds.hiveAudioSectionTypeId)
  const factory AudioSectionHiveModel({
    @HiveField(AudioSectionHiveFieldsIds.value) required String value,
  }) = _AudioSectionHiveModel;
}
