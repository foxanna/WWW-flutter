import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:what_when_where/data/hive/hive_constants.dart';
import 'package:what_when_where/data/models/question_sections/question_section.dart';

part 'section_speaker_note.freezed.dart';
part 'section_speaker_note.g.dart';

@freezed
class SpeakerNoteSection with _$SpeakerNoteSection implements QuestionSection {
  @HiveType(typeId: HiveTypesIds.hiveSpeakerNoteSectionTypeId)
  const factory SpeakerNoteSection({
    @HiveField(SpeakerNoteSectionHiveFieldsIds.value) required String value,
  }) = _SpeakerNoteSection;

  factory SpeakerNoteSection.fromString(String string) => SpeakerNoteSection(
      value: string.trim().replaceAll(RegExp(r'(^\[|\]$)'), '').trim());
}
