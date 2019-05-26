import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/services/question_parser/section_audio.dart';
import 'package:what_when_where/services/question_parser/section_text.dart';

import 'question_parser_test_helper.dart';

void main() {
  test(
    'Audio .mp3',
    () => questionParserTest(
          text: '(aud: xxx.mp3)',
          expectedSections: <dynamic>[
            AudioSection('(aud: xxx.mp3)'),
          ],
        ),
  );

  test(
    'Audio any format',
    () => questionParserTest(
          text: '(aud: test76r7)',
          expectedSections: <dynamic>[
            AudioSection('(aud: test76r7)'),
          ],
        ),
  );

  test(
    'Audio in the beginning',
    () => questionParserTest(
          text: '(aud: xxx.mp3) Текст вопроса.',
          expectedSections: <dynamic>[
            AudioSection('(aud: xxx.mp3)'),
            TextSection('Текст вопроса.'),
          ],
        ),
  );

  test(
    'Audio in the middle',
    () => questionParserTest(
          text: 'Текст (aud: xxx.mp3) Текст вопроса.',
          expectedSections: <dynamic>[
            TextSection('Текст'),
            AudioSection('(aud: xxx.mp3)'),
            TextSection('Текст вопроса.'),
          ],
        ),
  );

  test(
    'Audio in the end',
    () => questionParserTest(
          text: 'Текст вопроса. (aud: xxx.mp3)',
          expectedSections: <dynamic>[
            TextSection('Текст вопроса.'),
            AudioSection('(aud: xxx.mp3)'),
          ],
        ),
  );

  test(
    'Audio several entries',
    () => questionParserTest(
            text: 'Текст вопроса раз. (aud: xxx.mp3) '
                'Текст вопроса два. (aud: yyy.mp3) '
                'Текст вопроса три. (aud: zzz.mp3) ',
            expectedSections: <dynamic>[
              TextSection('Текст вопроса раз.'),
              AudioSection('(aud: xxx.mp3)'),
              TextSection('Текст вопроса два.'),
              AudioSection('(aud: yyy.mp3)'),
              TextSection('Текст вопроса три.'),
              AudioSection('(aud: zzz.mp3)'),
            ]),
  );

  test(
    'Audio without spaces around ()',
    () => questionParserTest(
            text: 'Текст(aud: xxx.mp3)Текст вопроса.',
            expectedSections: <dynamic>[
              TextSection('Текст'),
              AudioSection('(aud: xxx.mp3)'),
              TextSection('Текст вопроса.'),
            ]),
  );
}
