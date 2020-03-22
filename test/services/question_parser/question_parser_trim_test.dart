import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/services/question_parser/question_parser.dart';

void main() {
  final questionParserTrimTest = ({
    String text,
    String expectedText,
  }) {
    final actualText = QuestionParser.trim(text);
    expect(actualText, expectedText);
  };

  test(
    'Trim keeps plain text',
    () => questionParserTrimTest(
      text: 'Простой текст вопроса. Из нескольких предложений.',
      expectedText: 'Простой текст вопроса. Из нескольких предложений.',
    ),
  );

  group('Trim removes speaker notes', () {
    final supportedSpeakerNotes = [
      'Ведущему',
      'Чтецу',
      'Примечание ведущему',
    ];

    final _test = (String keyword) => questionParserTrimTest(
          text: '[$keyword: текст для ведущего] Простой текст вопроса.',
          expectedText: 'Простой текст вопроса.',
        );

    test(
      supportedSpeakerNotes[0],
      () => _test(supportedSpeakerNotes[0]),
    );

    test(
      supportedSpeakerNotes[1],
      () => _test(supportedSpeakerNotes[1]),
    );
    test(
      supportedSpeakerNotes[2],
      () => _test(supportedSpeakerNotes[2]),
    );
  });

  test(
    'Trim removes audio',
    () => questionParserTrimTest(
      text: 'Простой текст вопроса. (aud: xxx.mp3) Текст вопроса.',
      expectedText: 'Простой текст вопроса. Текст вопроса.',
    ),
  );

  test(
    'Trim removes image',
    () => questionParserTrimTest(
      text: 'Простой текст вопроса. (pic: xxx) Текст вопроса.',
      expectedText: 'Простой текст вопроса. Текст вопроса.',
    ),
  );

  group('Trim removes giveaway', () {
    final supportedGiveAwayFormats = [
      (String x) => '<раздатка>$x</раздатка>',
      (String x) => '[раздаточный материал: $x]',
    ];

    final _test =
        (String Function(String value) format) => questionParserTrimTest(
              text: '${format('текст раздатки')} Простой текст вопроса.',
              expectedText: 'Простой текст вопроса.',
            );

    test(
      supportedGiveAwayFormats[0](' '),
      () => _test(supportedGiveAwayFormats[0]),
    );

    test(
      supportedGiveAwayFormats[1](' '),
      () => _test(supportedGiveAwayFormats[1]),
    );
  });
}
