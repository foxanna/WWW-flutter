import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_models/src/models/question_sections/question_section.dart';

part 'section_image.freezed.dart';

@freezed
class ImageSection with _$ImageSection implements QuestionSection {
  const factory ImageSection({
    required String value,
  }) = _ImageSection;
}
