import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/services/question_parser/section_image.dart';
import 'package:what_when_where/services/question_parser/section_text.dart';

import 'question_parser_test_helper.dart';

void main() {
  test(
    'Image',
    () => questionParserTest(
          text: '(pic: xxx)',
          expectedSections: <dynamic>[
            ImageSection('(pic: xxx)'),
          ],
        ),
  );

  test(
    'Image in the beginning',
    () => questionParserTest(
          text: '(pic: xxx) Текст вопроса.',
          expectedSections: <dynamic>[
            ImageSection('(pic: xxx)'),
            TextSection('Текст вопроса.'),
          ],
        ),
  );

  test(
    'Image in the middle',
    () => questionParserTest(
          text: 'Текст (pic: xxx) Текст вопроса.',
          expectedSections: <dynamic>[
            TextSection('Текст'),
            ImageSection('(pic: xxx)'),
            TextSection('Текст вопроса.'),
          ],
        ),
  );

  test(
    'Image in the end',
    () => questionParserTest(
          text: 'Текст вопроса. (pic: xxx)',
          expectedSections: <dynamic>[
            TextSection('Текст вопроса.'),
            ImageSection('(pic: xxx)'),
          ],
        ),
  );

  test(
    'Image several entries',
    () => questionParserTest(
            text: 'Текст вопроса раз. (pic: xxx) '
                'Текст вопроса два. (pic: yyy) '
                'Текст вопроса три. (pic: zzz) ',
            expectedSections: <dynamic>[
              TextSection('Текст вопроса раз.'),
              ImageSection('(pic: xxx)'),
              TextSection('Текст вопроса два.'),
              ImageSection('(pic: yyy)'),
              TextSection('Текст вопроса три.'),
              ImageSection('(pic: zzz)'),
            ]),
  );

  test(
    'Image without spaces around',
    () => questionParserTest(
            text: 'Текст(pic: xxx)Текст вопроса.',
            expectedSections: <dynamic>[
              TextSection('Текст'),
              ImageSection('(pic: xxx)'),
              TextSection('Текст вопроса.'),
            ]),
  );
}
