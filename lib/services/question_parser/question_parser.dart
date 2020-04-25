import 'package:what_when_where/services/question_parser/question_parser_helper.dart';
import 'package:what_when_where/services/question_parser/question_section_type.dart';
import 'package:what_when_where/services/question_parser/section_audio.dart';
import 'package:what_when_where/services/question_parser/section_giveaway.dart';
import 'package:what_when_where/services/question_parser/section_image.dart';
import 'package:what_when_where/services/question_parser/section_speaker_note.dart';
import 'package:what_when_where/services/question_parser/section_text.dart';
import 'package:what_when_where/utils/extensions/string_extensions.dart';

class QuestionParser {
  static final _instance = QuestionParser._();

  factory QuestionParser() => _instance;

  QuestionParser._();

  static Iterable<dynamic> split(String originalText) sync* {
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
          yield SpeakerNoteSection(nextSectionText);
          break;
        case QuestionSectionType.Image:
          yield ImageSection(nextSectionText);
          break;
        case QuestionSectionType.Audio:
          yield AudioSection(nextSectionText);
          break;
        case QuestionSectionType.GiveAway:
          yield GiveAwaySection(nextSectionText);
          break;
        case QuestionSectionType.Text:
          yield TextSection(nextSectionText);
          break;
      }

      text = text.replaceFirst(nextSectionText, '');
    }
  }

  static String trim(String originalText) {
    var text = originalText;

    text = text.normalizeToSingleLine();
    text =
        QuestionParserHelper.removeAll(text, QuestionSectionType.SpeakerNote);
    text = QuestionParserHelper.removeAll(text, QuestionSectionType.GiveAway);
    text = QuestionParserHelper.removeAll(text, QuestionSectionType.Audio);
    text = QuestionParserHelper.removeAll(text, QuestionSectionType.Image);
    text = text.normalizeToSingleLine();
    text = text.trim();
    return text;
  }
}
