import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/services/question_parser/section_speaker_note.dart';
import 'package:what_when_where/services/question_parser/section_text.dart';

import 'question_parser_test_helper.dart';

void main() {
  final supportedSpeakerNotes = [
    'Ведущему',
    'Чтецу',
//      'Примечание ведущему',
  ];

  supportedSpeakerNotes.forEach(
    (x) => test(
          'Speaker note "$x"',
          () => questionParserTest(
                  text: '[$x: раз, два, три]',
                  expectedSections: <dynamic>[
                    SpeakerNoteSection('[$x: раз, два, три]'),
                  ]),
        ),
  );

  supportedSpeakerNotes.forEach(
    (x) => test(
          'Speaker note "$x" with dot',
          () => questionParserTest(
                  text: '[$x: раз, два, три.]',
                  expectedSections: <dynamic>[
                    SpeakerNoteSection('[$x: раз, два, три.]'),
                  ]),
        ),
  );

  supportedSpeakerNotes.forEach(
    (x) => test(
          'Speaker note "$x" in the beginning',
          () => questionParserTest(
                  text: '[$x: раз, два, три] Текст вопроса.',
                  expectedSections: <dynamic>[
                    SpeakerNoteSection('[$x: раз, два, три]'),
                    TextSection('Текст вопроса.'),
                  ]),
        ),
  );

  supportedSpeakerNotes.forEach(
    (x) => test(
          'Speaker note "$x" in the middle',
          () => questionParserTest(
                  text: 'Текст вопроса. [$x: раз, два, три] Текст.',
                  expectedSections: <dynamic>[
                    TextSection('Текст вопроса.'),
                    SpeakerNoteSection('[$x: раз, два, три]'),
                    TextSection('Текст.'),
                  ]),
        ),
  );

  supportedSpeakerNotes.forEach(
    (x) => test(
          'Speaker note "$x" in the end',
          () => questionParserTest(
                  text: 'Текст вопроса. [$x: раз, два, три]',
                  expectedSections: <dynamic>[
                    TextSection('Текст вопроса.'),
                    SpeakerNoteSection('[$x: раз, два, три]'),
                  ]),
        ),
  );

  supportedSpeakerNotes.forEach(
    (x) => test(
          'Speaker note "$x" several entries',
          () => questionParserTest(
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
                  ]),
        ),
  );

  supportedSpeakerNotes.forEach(
    (x) => test(
          'Speaker note "$x" without spaces around []',
          () => questionParserTest(
                  text: 'Текст[$x: раз, два три]Текст вопроса.',
                  expectedSections: <dynamic>[
                    TextSection('Текст'),
                    SpeakerNoteSection('[$x: раз, два три]'),
                    TextSection('Текст вопроса.'),
                  ]),
        ),
  );
}
