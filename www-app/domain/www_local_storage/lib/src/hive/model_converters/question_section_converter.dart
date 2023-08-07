import 'package:www_local_storage/src/hive/models/question_sections/question_section.dart';
import 'package:www_local_storage/src/hive/models/question_sections/section_audio.dart';
import 'package:www_local_storage/src/hive/models/question_sections/section_giveaway.dart';
import 'package:www_local_storage/src/hive/models/question_sections/section_image.dart';
import 'package:www_local_storage/src/hive/models/question_sections/section_speaker_note.dart';
import 'package:www_local_storage/src/hive/models/question_sections/section_text.dart';
import 'package:www_models/www_models.dart';

extension QuestionSectionHiveX on QuestionSection {
  QuestionSectionHiveModel toHiveModel() {
    if (this is AudioSection) {
      return AudioSectionHiveModel(value: this.value);
    }

    if (this is GiveAwaySection) {
      return GiveAwaySectionHiveModel(value: this.value);
    }

    if (this is ImageSection) {
      return ImageSectionHiveModel(value: this.value);
    }

    if (this is SpeakerNoteSection) {
      return SpeakerNoteSectionHiveModel(value: this.value);
    }

    if (this is TextSection) {
      return TextSectionHiveModel(value: this.value);
    }

    throw Exception('Unknown question section type');
  }
}

extension QuestionSectionHiveModelX on QuestionSectionHiveModel {
  QuestionSection toModel() {
    if (this is AudioSectionHiveModel) {
      return AudioSection(value: this.value);
    }

    if (this is GiveAwaySectionHiveModel) {
      return GiveAwaySection(value: this.value);
    }

    if (this is ImageSectionHiveModel) {
      return ImageSection(value: this.value);
    }

    if (this is SpeakerNoteSectionHiveModel) {
      return SpeakerNoteSection(value: this.value);
    }

    if (this is TextSectionHiveModel) {
      return TextSection(value: this.value);
    }

    throw Exception('Unknown question section type');
  }
}
