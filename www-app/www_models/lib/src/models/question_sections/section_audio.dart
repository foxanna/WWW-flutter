import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_models/src/models/question_sections/question_section.dart';

part 'section_audio.freezed.dart';

@freezed
class AudioSection with _$AudioSection implements QuestionSection {
  const factory AudioSection({
    required String value,
  }) = _AudioSection;
}
