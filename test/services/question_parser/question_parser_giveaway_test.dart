import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/services/question_parser/section_giveaway.dart';
import 'package:what_when_where/services/question_parser/section_text.dart';

import 'question_parser_test_helper.dart';

void main() {
  final supportedGiveAwayFormats = [
    (String x) => '<раздатка>$x</раздатка>',
    (String x) => '[раздаточный материал: $x]',
  ];

  group('Giveaway', () {
    final _test = (String Function(String s) x) => questionParserTest(
          text: x('Текст'),
          expectedSections: <dynamic>[
            GiveAwaySection(x('Текст')),
          ],
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

  group('Giveaway with dot', () {
    final _test = (String Function(String s) x) => questionParserTest(
          text: x('Текст.'),
          expectedSections: <dynamic>[
            GiveAwaySection(x('Текст.')),
          ],
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

  group('Giveaway in the beginning', () {
    final _test = (String Function(String s) x) => questionParserTest(
          text: x('раз, два, три') + 'Текст вопроса.',
          expectedSections: <dynamic>[
            GiveAwaySection(x('раз, два, три')),
            TextSection('Текст вопроса.'),
          ],
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

  group('Giveaway in the middle', () {
    final _test = (String Function(String s) x) => questionParserTest(
          text: 'Текст вопроса.' + x('раз, два, три') + 'Текст.',
          expectedSections: <dynamic>[
            TextSection('Текст вопроса.'),
            GiveAwaySection(x('раз, два, три')),
            TextSection('Текст.'),
          ],
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

  group('Giveaway in the end', () {
    final _test = (String Function(String s) x) => questionParserTest(
          text: 'Текст вопроса.' + x('раз, два, три'),
          expectedSections: <dynamic>[
            TextSection('Текст вопроса.'),
            GiveAwaySection(x('раз, два, три')),
          ],
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

  group('Giveaway several entries', () {
    final _test = (String Function(String s) x) => questionParserTest(
          text: 'Текст вопроса раз.' +
              x('раз, два, три') +
              ' Текст вопроса два.' +
              x('четыре, пять, шесть') +
              ' Текст вопроса три.' +
              x('семь, восемь, девять'),
          expectedSections: <dynamic>[
            TextSection('Текст вопроса раз.'),
            GiveAwaySection(x('раз, два, три')),
            TextSection('Текст вопроса два.'),
            GiveAwaySection(x('четыре, пять, шесть')),
            TextSection('Текст вопроса три.'),
            GiveAwaySection(x('семь, восемь, девять')),
          ],
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

  group('Giveaway without spaces around', () {
    final _test = (String Function(String s) x) => questionParserTest(
          text: 'Текст' + x('раз, два, три') + 'Текст вопроса.',
          expectedSections: <dynamic>[
            TextSection('Текст'),
            GiveAwaySection(x('раз, два, три')),
            TextSection('Текст вопроса.'),
          ],
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
