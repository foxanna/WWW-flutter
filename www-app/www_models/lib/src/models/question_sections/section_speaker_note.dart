import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_models/src/models/question_sections/question_section.dart';

part 'section_speaker_note.freezed.dart';

@freezed
class SpeakerNoteSection with _$SpeakerNoteSection implements QuestionSection {
  const factory SpeakerNoteSection({
    required String value,
  }) = _SpeakerNoteSection;
}
