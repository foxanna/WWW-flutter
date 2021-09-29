import 'package:www_api/src/models/model_converters/question_parser/question_parser_helper.dart';
import 'package:www_api/src/models/model_converters/question_parser/question_section_type.dart';
import 'package:www_api/src/models/model_converters/question_section_converter.dart';
import 'package:www_models/www_models.dart';
import 'package:www_utils/www_utils.dart';

class QuestionParser {
  factory QuestionParser() => _instance;

  QuestionParser._();

  static final _instance = QuestionParser._();

  static List<QuestionSection> split(String? originalText) =>
      originalText?.isEmpty ?? true
          ? <QuestionSection>[]
          : _split(originalText!).toList();

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

      final questionSection =
          nextSectionText.toQuestionSection(nextSectionType);
      yield* _unwrapGiveAwayIfNecessary(questionSection);

      text = text.replaceFirst(nextSectionText, '');
    }
  }

  static Iterable<QuestionSection> _unwrapGiveAwayIfNecessary(
      QuestionSection questionSection) sync* {
    if (questionSection is GiveAwaySection) {
      yield* _split(questionSection.value).map((section) =>
          section is! TextSection
              ? section
              : GiveAwaySection(value: section.value));
    } else {
      yield questionSection;
    }
  }

  static String? trim(String? originalText) {
    if (originalText?.isEmpty ?? true) {
      return null;
    }

    var text = originalText!;

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
