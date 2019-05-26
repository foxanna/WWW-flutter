import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/services/question_parser/section_speaker_note.dart';
import 'package:what_when_where/services/question_parser/section_text.dart';

import 'question_parser_test_helper.dart';

void main() {
  final supportedSpeakerNotes = [
    'Ведущему',
    'Чтецу',
    'Примечание ведущему',
  ];

  group('Speaker note', () {
    final _test = (String x) => questionParserTest(
            text: '[$x: раз, два, три]',
            expectedSections: <dynamic>[
              SpeakerNoteSection('[$x: раз, два, три]'),
            ]);

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

  group('Speaker note with dot', () {
    final _test = (String x) => questionParserTest(
            text: '[$x: раз, два, три.]',
            expectedSections: <dynamic>[
              SpeakerNoteSection('[$x: раз, два, три.]'),
            ]);

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

  group('Speaker note in the beginning', () {
    final _test = (String x) => questionParserTest(
            text: '[$x: раз, два, три] Текст вопроса.',
            expectedSections: <dynamic>[
              SpeakerNoteSection('[$x: раз, два, три]'),
              TextSection('Текст вопроса.'),
            ]);

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

  group('Speaker note in the middle', () {
    final _test = (String x) => questionParserTest(
            text: 'Текст вопроса. [$x: раз, два, три] Текст.',
            expectedSections: <dynamic>[
              TextSection('Текст вопроса.'),
              SpeakerNoteSection('[$x: раз, два, три]'),
              TextSection('Текст.'),
            ]);

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

  group('Speaker note in the end', () {
    final _test = (String x) => questionParserTest(
            text: 'Текст вопроса. [$x: раз, два, три]',
            expectedSections: <dynamic>[
              TextSection('Текст вопроса.'),
              SpeakerNoteSection('[$x: раз, два, три]'),
            ]);

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

  group('Speaker note several entries', () {
    final _test = (String x) => questionParserTest(
            text: 'Текст вопроса раз. [$x: раз, два, три] '
                'Текст вопроса два. [$x: четыре, пять, шесть] '
                'Текст вопроса три. [$x: семь, восемь, девять] ',
            expectedSections: <dynamic>[
              TextSection('Текст вопроса раз.'),
              SpeakerNoteSection('[$x: раз, два, три]'),
              TextSection('Текст вопроса два.'),
              SpeakerNoteSection('[$x: четыре, пять, шесть]'),
              TextSection('Текст вопроса три.'),
              SpeakerNoteSection('[$x: семь, восемь, девять]'),
            ]);

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

  group('Speaker note without spaces around', () {
    final _test = (String x) => questionParserTest(
            text: 'Текст[$x: раз, два три]Текст вопроса.',
            expectedSections: <dynamic>[
              TextSection('Текст'),
              SpeakerNoteSection('[$x: раз, два три]'),
              TextSection('Текст вопроса.'),
            ]);

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
}
