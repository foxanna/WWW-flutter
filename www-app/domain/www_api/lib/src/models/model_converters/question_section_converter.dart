import 'package:www_api/src/models/model_converters/question_parser/question_section_type.dart';
import 'package:www_constants/www_constants.dart';
import 'package:www_models/www_models.dart';

extension StringX on String {
  QuestionSection toQuestionSection(QuestionSectionType type) {
    switch (type) {
      case QuestionSectionType.SpeakerNote:
        return this._toSpeakerNoteSection();
      case QuestionSectionType.Image:
        return this._toImageSection();
      case QuestionSectionType.Audio:
        return this._toAudioSection();
      case QuestionSectionType.GiveAway:
        return this._toGiveAwaySection();
      case QuestionSectionType.Text:
        return this._toTextSection();
    }
  }

  AudioSection _toAudioSection() {
    final value = this.trim().replaceAll(RegExp(r'([\(\)\s]|aud:)'), '').trim();
    return AudioSection(
        value: (Uri.tryParse(value)?.isAbsolute ?? false)
            ? value
            : '${WWWConstants.databaseUrl}/sounds/db/$value');
  }

  GiveAwaySection _toGiveAwaySection() => GiveAwaySection(
      value: this
          .trim()
          .replaceAll(RegExp(r'(^<раздатка>|<\/раздатка>$)'), '')
          .replaceAll(
              RegExp(r'(^\[|\]$|раздаточный материал:)', caseSensitive: false),
              '')
          .trim());

  ImageSection _toImageSection() {
    final value = this.trim().replaceAll(RegExp(r'([\(\)\s]|pic:)'), '').trim();
    return ImageSection(
        value: (Uri.tryParse(value)?.isAbsolute ?? false)
            ? value
            : '${WWWConstants.databaseUrl}/images/db/$value');
  }

  SpeakerNoteSection _toSpeakerNoteSection() => SpeakerNoteSection(
      value: this.trim().replaceAll(RegExp(r'(^\[|\]$)'), '').trim());

  TextSection _toTextSection() => TextSection(value: this.trim());
}
