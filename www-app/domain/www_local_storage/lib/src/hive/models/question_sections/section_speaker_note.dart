import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:www_local_storage/src/hive/hive_constants.dart';
import 'package:www_local_storage/src/hive/models/question_sections/question_section.dart';

part 'section_speaker_note.freezed.dart';
part 'section_speaker_note.g.dart';

@freezed
class SpeakerNoteSectionHiveModel
    with _$SpeakerNoteSectionHiveModel
    implements QuestionSectionHiveModel {
  @HiveType(typeId: HiveTypesIds.hiveSpeakerNoteSectionTypeId)
  const factory SpeakerNoteSectionHiveModel({
    @HiveField(SpeakerNoteSectionHiveFieldsIds.value) required String value,
  }) = _SpeakerNoteSectionHiveModel;
}
