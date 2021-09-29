import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_models/src/models/question_sections/question_section.dart';

part 'section_text.freezed.dart';

@freezed
class TextSection with _$TextSection implements QuestionSection {
  const factory TextSection({
    required String value,
  }) = _TextSection;
}
