import 'package:what_when_where/data/models/question_sections/question_section.dart';
import 'package:what_when_where/data/models/question_sections/section_audio.dart';
import 'package:what_when_where/data/models/question_sections/section_giveaway.dart';
import 'package:what_when_where/data/models/question_sections/section_image.dart';
import 'package:what_when_where/data/models/question_sections/section_speaker_note.dart';
import 'package:what_when_where/data/models/question_sections/section_text.dart';
import 'package:what_when_where/data/parsers/question_parser/question_parser_helper.dart';
import 'package:what_when_where/data/parsers/question_parser/question_section_type.dart';
import 'package:what_when_where/utils/extensions/string_extensions.dart';

class QuestionParser {
  static final _instance = QuestionParser._();

  factory QuestionParser() => _instance;

  QuestionParser._();

  static List<QuestionSection> split(String originalText) =>
      originalText?.isEmpty ?? true
          ? null
          : _split(originalText)?.toList() ??
              [TextSection.fromString(string: originalText)];

  static Iterable<QuestionSection> _split(String originalText) sync* {
    var text = originalText;

    text = text.normalizeToMultiLine();

    while (text.isNotEmpty) {
      text = text.trim();

      final nextSectionType = QuestionParserHelper.nextSectionType(text);
      final nextSectionText =
          QuestionParserHelper.nextSectionText(text, nextSectionType);

      if (nextSectionText == null) {
        break;
      }

      switch (nextSectionType) {
        case QuestionSectionType.SpeakerNote:
          yield SpeakerNoteSection.fromString(string: nextSectionText);
          break;
        case QuestionSectionType.Image:
          yield ImageSection.fromString(string: nextSectionText);
          break;
        case QuestionSectionType.Audio:
          yield AudioSection.fromString(string: nextSectionText);
          break;
        case QuestionSectionType.GiveAway:
          yield GiveAwaySection.fromString(string: nextSectionText);
          break;
        case QuestionSectionType.Text:
          yield TextSection.fromString(string: nextSectionText);
          break;
      }

      text = text.replaceFirst(nextSectionText, '');
    }
  }

  static String trim(String originalText) {
    if (originalText?.isEmpty ?? true) {
      return null;
    }

    var text = originalText;

    text = text.normalizeToSingleLine();
    text =
        QuestionParserHelper.removeAll(text, QuestionSectionType.SpeakerNote);
    text = QuestionParserHelper.removeAll(text, QuestionSectionType.GiveAway);
    text = QuestionParserHelper.removeAll(text, QuestionSectionType.Audio);
    text = QuestionParserHelper.removeAll(text, QuestionSectionType.Image);
    text = text.normalizeToSingleLine();
    return text;
  }
}
