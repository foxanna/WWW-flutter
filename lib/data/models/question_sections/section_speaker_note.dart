import 'package:hive/hive.dart';
import 'package:what_when_where/data/hive/constants.dart';
import 'package:what_when_where/data/models/question_sections/question_section.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'section_speaker_note.freezed.dart';
part 'section_speaker_note.g.dart';

@freezed
@HiveType(typeId: hiveSpeakerNoteSectionTypeId)
abstract class SpeakerNoteSection
    with _$SpeakerNoteSection
    implements QuestionSection {
  const factory SpeakerNoteSection({
    @HiveField(hiveSpeakerNoteSectionValueFieldId) @required String value,
  }) = _SpeakerNoteSection;

  factory SpeakerNoteSection.fromString({@required String string}) =>
      SpeakerNoteSection(
          value: string.trim().replaceAll(RegExp(r'(^\[|\]$)'), '').trim());
}
