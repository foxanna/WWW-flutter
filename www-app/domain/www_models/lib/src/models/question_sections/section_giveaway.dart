import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_models/src/models/question_sections/question_section.dart';

part 'section_giveaway.freezed.dart';

@freezed
class GiveAwaySection with _$GiveAwaySection implements QuestionSection {
  const factory GiveAwaySection({
    required String value,
  }) = _GiveAwaySection;
}
