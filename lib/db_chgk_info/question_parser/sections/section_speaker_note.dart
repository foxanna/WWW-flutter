import 'package:what_when_where/db_chgk_info/models/question_section.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'section_speaker_note.freezed.dart';

@freezed
abstract class SpeakerNoteSection
    with _$SpeakerNoteSection
    implements QuestionSection {
  const factory SpeakerNoteSection.fromValue({@required String value}) =
      _SpeakerNoteSection;

  factory SpeakerNoteSection.fromString({@required String string}) =>
      SpeakerNoteSection.fromValue(
          value: string.trim().replaceAll(RegExp(r'(^\[|\]$)'), '').trim());
}
