import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/question_dto.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/question_info.dart';
import 'package:what_when_where/db_chgk_info/models/tour_info.dart';
import 'package:what_when_where/db_chgk_info/models/question_section.dart';
import 'package:what_when_where/db_chgk_info/models/tournament_info.dart';
import 'package:what_when_where/db_chgk_info/question_parser/sections/section_audio.dart';
import 'package:what_when_where/db_chgk_info/question_parser/sections/section_giveaway.dart';
import 'package:what_when_where/db_chgk_info/question_parser/sections/section_image.dart';
import 'package:what_when_where/db_chgk_info/question_parser/sections/section_speaker_note.dart';
import 'package:what_when_where/db_chgk_info/question_parser/sections/section_text.dart';

void main() {
  final execute = ({
    QuestionDto dto,
    Question expectedQuestion,
    TourInfo tourInfo = const TourInfo(),
  }) {
    // arrange

    // act
    final question = Question.fromDto(dto, tourInfo: tourInfo);

    // assert
    expect(question, expectedQuestion);
  };

  group('Question audio tests', () {
    const oldFormatAudioValue = 'xxx.mp3';
    const oldFormatAudio = '(aud: $oldFormatAudioValue)';
    const newFormatAudioValue =
        'https://db.chgk.info/sites/default/files/xxx.mp3';
    const newFormatAudio = '(aud: $newFormatAudioValue)';

    const audioDbUrl = '${Constants.databaseUrl}/sounds/db/';

    test(
      'audio, question text, old format',
      () => execute(
        dto: const QuestionDto(question: oldFormatAudio),
        expectedQuestion: const Question(
          display: '',
          question: <QuestionSection>[
            AudioSection.fromValue(value: '$audioDbUrl$oldFormatAudioValue'),
          ],
        ),
      ),
    );

    test(
      'audio, question text, new format',
      () => execute(
        dto: const QuestionDto(question: newFormatAudio),
        expectedQuestion: const Question(
          display: '',
          question: <QuestionSection>[
            AudioSection.fromValue(value: newFormatAudioValue),
          ],
        ),
      ),
    );

    test(
      'audio, question text, in the beginning',
      () => execute(
        dto: const QuestionDto(question: '$newFormatAudio text'),
        expectedQuestion: const Question(
          display: 'text',
          question: <QuestionSection>[
            AudioSection.fromValue(value: newFormatAudioValue),
            TextSection.fromValue(value: 'text'),
          ],
        ),
      ),
    );

    test(
      'audio, question text, in the middle',
      () => execute(
        dto: const QuestionDto(question: 'text1 $newFormatAudio text2'),
        expectedQuestion: const Question(
          display: 'text1 text2',
          question: <QuestionSection>[
            TextSection.fromValue(value: 'text1'),
            AudioSection.fromValue(value: newFormatAudioValue),
            TextSection.fromValue(value: 'text2'),
          ],
        ),
      ),
    );

    test(
      'audio, question text, in the end',
      () => execute(
        dto: const QuestionDto(question: '$newFormatAudio text1'),
        expectedQuestion: const Question(
          display: 'text1',
          question: <QuestionSection>[
            AudioSection.fromValue(value: newFormatAudioValue),
            TextSection.fromValue(value: 'text1'),
          ],
        ),
      ),
    );

    test(
      'audio, question text, several entries, old format',
      () => execute(
        dto: const QuestionDto(
            question: 'text1 $oldFormatAudio '
                'text2 $oldFormatAudio '
                'text3 $oldFormatAudio'),
        expectedQuestion: const Question(
          display: 'text1 text2 text3',
          question: <QuestionSection>[
            TextSection.fromValue(value: 'text1'),
            AudioSection.fromValue(value: '$audioDbUrl$oldFormatAudioValue'),
            TextSection.fromValue(value: 'text2'),
            AudioSection.fromValue(value: '$audioDbUrl$oldFormatAudioValue'),
            TextSection.fromValue(value: 'text3'),
            AudioSection.fromValue(value: '$audioDbUrl$oldFormatAudioValue'),
          ],
        ),
      ),
    );

    test(
      'audio, question text, several entries, new format',
      () => execute(
        dto: const QuestionDto(
            question: 'text1 $newFormatAudio '
                'text2 $newFormatAudio '
                'text3 $newFormatAudio'),
        expectedQuestion: const Question(
          display: 'text1 text2 text3',
          question: <QuestionSection>[
            TextSection.fromValue(value: 'text1'),
            AudioSection.fromValue(value: newFormatAudioValue),
            TextSection.fromValue(value: 'text2'),
            AudioSection.fromValue(value: newFormatAudioValue),
            TextSection.fromValue(value: 'text3'),
            AudioSection.fromValue(value: newFormatAudioValue),
          ],
        ),
      ),
    );

    test(
      'audio, question text, without spaces around (), old format',
      () => execute(
        dto: const QuestionDto(question: 'text1${oldFormatAudio}text2'),
        expectedQuestion: const Question(
          display: 'text1text2',
          question: <QuestionSection>[
            TextSection.fromValue(value: 'text1'),
            AudioSection.fromValue(value: '$audioDbUrl$oldFormatAudioValue'),
            TextSection.fromValue(value: 'text2'),
          ],
        ),
      ),
    );

    test(
      'audio, question text, without spaces around (), new format',
      () => execute(
        dto: const QuestionDto(question: 'text1${newFormatAudio}text2'),
        expectedQuestion: const Question(
          display: 'text1text2',
          question: <QuestionSection>[
            TextSection.fromValue(value: 'text1'),
            AudioSection.fromValue(value: newFormatAudioValue),
            TextSection.fromValue(value: 'text2'),
          ],
        ),
      ),
    );

    test(
      'audio, answer text, new format',
      () => execute(
        dto: const QuestionDto(answer: newFormatAudio),
        expectedQuestion: const Question(
          answer: <QuestionSection>[
            AudioSection.fromValue(value: newFormatAudioValue),
          ],
        ),
      ),
    );

    test(
      'audio, passCriteria text, new format',
      () => execute(
        dto: const QuestionDto(passCriteria: newFormatAudio),
        expectedQuestion: const Question(
          passCriteria: <QuestionSection>[
            AudioSection.fromValue(value: newFormatAudioValue),
          ],
        ),
      ),
    );

    test(
      'audio, comments text, new format',
      () => execute(
        dto: const QuestionDto(comments: newFormatAudio),
        expectedQuestion: const Question(
          comments: <QuestionSection>[
            AudioSection.fromValue(value: newFormatAudioValue),
          ],
        ),
      ),
    );
  });

  group('Question image tests', () {
    const oldFormatImageValue = 'xxx.jpg';
    const oldFormatImage = '(pic: $oldFormatImageValue)';
    const newFormatImageValue =
        'https://db.chgk.info/sites/default/files/xxx.jpg';
    const newFormatImage = '(pic: $newFormatImageValue)';

    const imageDbUrl = '${Constants.databaseUrl}/images/db/';

    test(
      'image, question text, old format',
      () => execute(
        dto: const QuestionDto(question: oldFormatImage),
        expectedQuestion: const Question(
          display: '',
          question: <QuestionSection>[
            ImageSection.fromValue(value: '$imageDbUrl$oldFormatImageValue'),
          ],
        ),
      ),
    );

    test(
      'image, question text, new format',
      () => execute(
        dto: const QuestionDto(question: newFormatImage),
        expectedQuestion: const Question(
          display: '',
          question: <QuestionSection>[
            ImageSection.fromValue(value: newFormatImageValue),
          ],
        ),
      ),
    );

    test(
      'image, question text, in the beginning',
      () => execute(
        dto: const QuestionDto(question: '$newFormatImage text'),
        expectedQuestion: const Question(
          display: 'text',
          question: <QuestionSection>[
            ImageSection.fromValue(value: newFormatImageValue),
            TextSection.fromValue(value: 'text'),
          ],
        ),
      ),
    );

    test(
      'audio, question text, in the middle',
      () => execute(
        dto: const QuestionDto(question: 'text1 $newFormatImage text2'),
        expectedQuestion: const Question(
          display: 'text1 text2',
          question: <QuestionSection>[
            TextSection.fromValue(value: 'text1'),
            ImageSection.fromValue(value: newFormatImageValue),
            TextSection.fromValue(value: 'text2'),
          ],
        ),
      ),
    );

    test(
      'image, question text, in the end',
      () => execute(
        dto: const QuestionDto(question: '$newFormatImage text1'),
        expectedQuestion: const Question(
          display: 'text1',
          question: <QuestionSection>[
            ImageSection.fromValue(value: newFormatImageValue),
            TextSection.fromValue(value: 'text1'),
          ],
        ),
      ),
    );

    test(
      'image, question text, several entries, old format',
      () => execute(
        dto: const QuestionDto(
            question: 'text1 $oldFormatImage '
                'text2 $oldFormatImage '
                'text3 $oldFormatImage'),
        expectedQuestion: const Question(
          display: 'text1 text2 text3',
          question: <QuestionSection>[
            TextSection.fromValue(value: 'text1'),
            ImageSection.fromValue(value: '$imageDbUrl$oldFormatImageValue'),
            TextSection.fromValue(value: 'text2'),
            ImageSection.fromValue(value: '$imageDbUrl$oldFormatImageValue'),
            TextSection.fromValue(value: 'text3'),
            ImageSection.fromValue(value: '$imageDbUrl$oldFormatImageValue'),
          ],
        ),
      ),
    );

    test(
      'image, question text, several entries, new format',
      () => execute(
        dto: const QuestionDto(
            question: 'text1 $newFormatImage '
                'text2 $newFormatImage '
                'text3 $newFormatImage'),
        expectedQuestion: const Question(
          display: 'text1 text2 text3',
          question: <QuestionSection>[
            TextSection.fromValue(value: 'text1'),
            ImageSection.fromValue(value: newFormatImageValue),
            TextSection.fromValue(value: 'text2'),
            ImageSection.fromValue(value: newFormatImageValue),
            TextSection.fromValue(value: 'text3'),
            ImageSection.fromValue(value: newFormatImageValue),
          ],
        ),
      ),
    );

    test(
      'image, question text, without spaces around (), old format',
      () => execute(
        dto: const QuestionDto(question: 'text1${oldFormatImage}text2'),
        expectedQuestion: const Question(
          display: 'text1text2',
          question: <QuestionSection>[
            TextSection.fromValue(value: 'text1'),
            ImageSection.fromValue(value: '$imageDbUrl$oldFormatImageValue'),
            TextSection.fromValue(value: 'text2'),
          ],
        ),
      ),
    );

    test(
      'image, question text, without spaces around (), new format',
      () => execute(
        dto: const QuestionDto(question: 'text1${newFormatImage}text2'),
        expectedQuestion: const Question(
          display: 'text1text2',
          question: <QuestionSection>[
            TextSection.fromValue(value: 'text1'),
            ImageSection.fromValue(value: newFormatImageValue),
            TextSection.fromValue(value: 'text2'),
          ],
        ),
      ),
    );

    test(
      'image, answer text, new format',
      () => execute(
        dto: const QuestionDto(answer: newFormatImage),
        expectedQuestion: const Question(
          answer: <QuestionSection>[
            ImageSection.fromValue(value: newFormatImageValue),
          ],
        ),
      ),
    );

    test(
      'image, passCriteria text, new format',
      () => execute(
        dto: const QuestionDto(passCriteria: newFormatImage),
        expectedQuestion: const Question(
          passCriteria: <QuestionSection>[
            ImageSection.fromValue(value: newFormatImageValue),
          ],
        ),
      ),
    );

    test(
      'image, comments text, new format',
      () => execute(
        dto: const QuestionDto(comments: newFormatImage),
        expectedQuestion: const Question(
          comments: <QuestionSection>[
            ImageSection.fromValue(value: newFormatImageValue),
          ],
        ),
      ),
    );
  });

  group('Question giveaway tests', () {
    const giveAwayValue = 'test giveaway';
    final oldFormatGiveAway = (String s) => '<раздатка>$s</раздатка>';
    final newFormatGiveAway = (String s) => '[раздаточный материал: $s]';

    test(
      'giveaway, question text, old format',
      () => execute(
        dto: QuestionDto(question: oldFormatGiveAway(giveAwayValue)),
        expectedQuestion: const Question(
          display: '',
          question: <QuestionSection>[
            GiveAwaySection.fromValue(value: giveAwayValue),
          ],
        ),
      ),
    );

    test(
      'giveaway, question text, new format',
      () => execute(
        dto: QuestionDto(question: newFormatGiveAway(giveAwayValue)),
        expectedQuestion: const Question(
          display: '',
          question: <QuestionSection>[
            GiveAwaySection.fromValue(value: giveAwayValue),
          ],
        ),
      ),
    );

    test(
      'giveaway, question text, new format, no spase after :',
      () => execute(
        dto: const QuestionDto(
            question: '[раздаточный материал:$giveAwayValue]'),
        expectedQuestion: const Question(
          display: '',
          question: <QuestionSection>[
            GiveAwaySection.fromValue(value: giveAwayValue),
          ],
        ),
      ),
    );

    test(
      'giveaway, question text, new format, multiple spases around',
      () => execute(
        dto: const QuestionDto(
            question: '<раздатка>   $giveAwayValue   </раздатка>'),
        expectedQuestion: const Question(
          display: '',
          question: <QuestionSection>[
            GiveAwaySection.fromValue(value: giveAwayValue),
          ],
        ),
      ),
    );

    test(
      'giveaway, question text, new format, multiple spases around',
      () => execute(
        dto: const QuestionDto(
            question: '[раздаточный материал:   $giveAwayValue   ]'),
        expectedQuestion: const Question(
          display: '',
          question: <QuestionSection>[
            GiveAwaySection.fromValue(value: giveAwayValue),
          ],
        ),
      ),
    );

    test(
      'giveaway, question text, old format with new lines',
      () => execute(
        dto: QuestionDto(
            question: oldFormatGiveAway('$giveAwayValue\n$giveAwayValue')),
        expectedQuestion: const Question(
          display: '',
          question: <QuestionSection>[
            GiveAwaySection.fromValue(value: '$giveAwayValue\n$giveAwayValue'),
          ],
        ),
      ),
    );

    test(
      'giveaway, question text, new format with new lines',
      () => execute(
        dto: QuestionDto(
            question: newFormatGiveAway('$giveAwayValue\n$giveAwayValue')),
        expectedQuestion: const Question(
          display: '',
          question: <QuestionSection>[
            GiveAwaySection.fromValue(value: '$giveAwayValue\n$giveAwayValue'),
          ],
        ),
      ),
    );

    test(
      'giveaway, question text, old format with trailing dot',
      () => execute(
        dto: QuestionDto(question: oldFormatGiveAway('$giveAwayValue.')),
        expectedQuestion: const Question(
          display: '',
          question: <QuestionSection>[
            GiveAwaySection.fromValue(value: '$giveAwayValue.'),
          ],
        ),
      ),
    );

    test(
      'giveaway, question text, new format with trailing dot',
      () => execute(
        dto: QuestionDto(question: newFormatGiveAway('$giveAwayValue.')),
        expectedQuestion: const Question(
          display: '',
          question: <QuestionSection>[
            GiveAwaySection.fromValue(value: '$giveAwayValue.'),
          ],
        ),
      ),
    );

    test(
      'giveaway, question text, in the beginning',
      () => execute(
        dto: QuestionDto(question: '${newFormatGiveAway(giveAwayValue)} text'),
        expectedQuestion: const Question(
          display: 'text',
          question: <QuestionSection>[
            GiveAwaySection.fromValue(value: giveAwayValue),
            TextSection.fromValue(value: 'text'),
          ],
        ),
      ),
    );

    test(
      'giveaway, question text, in the middle',
      () => execute(
        dto: QuestionDto(
            question: 'text1 ${newFormatGiveAway(giveAwayValue)} text2'),
        expectedQuestion: const Question(
          display: 'text1 text2',
          question: <QuestionSection>[
            TextSection.fromValue(value: 'text1'),
            GiveAwaySection.fromValue(value: giveAwayValue),
            TextSection.fromValue(value: 'text2'),
          ],
        ),
      ),
    );

    test(
      'giveaway, question text, in the end',
      () => execute(
        dto: QuestionDto(question: 'text ${newFormatGiveAway(giveAwayValue)}'),
        expectedQuestion: const Question(
          display: 'text',
          question: <QuestionSection>[
            TextSection.fromValue(value: 'text'),
            GiveAwaySection.fromValue(value: giveAwayValue),
          ],
        ),
      ),
    );

    test(
      'giveaway, question text, several entries, old format',
      () => execute(
        dto: QuestionDto(
            question: 'text1 ${oldFormatGiveAway('${giveAwayValue}1')} '
                'text2 ${oldFormatGiveAway('${giveAwayValue}2')} '
                'text3 ${oldFormatGiveAway('${giveAwayValue}3')} '
                'text4'),
        expectedQuestion: const Question(
          display: 'text1 text2 text3 text4',
          question: <QuestionSection>[
            TextSection.fromValue(value: 'text1'),
            GiveAwaySection.fromValue(value: '${giveAwayValue}1'),
            TextSection.fromValue(value: 'text2'),
            GiveAwaySection.fromValue(value: '${giveAwayValue}2'),
            TextSection.fromValue(value: 'text3'),
            GiveAwaySection.fromValue(value: '${giveAwayValue}3'),
            TextSection.fromValue(value: 'text4'),
          ],
        ),
      ),
    );

    test(
      'giveaway, question text, several entries, new format',
      () => execute(
        dto: QuestionDto(
            question: 'text1 ${newFormatGiveAway('${giveAwayValue}1')} '
                'text2 ${newFormatGiveAway('${giveAwayValue}2')} '
                'text3 ${newFormatGiveAway('${giveAwayValue}3')} '
                'text4'),
        expectedQuestion: const Question(
          display: 'text1 text2 text3 text4',
          question: <QuestionSection>[
            TextSection.fromValue(value: 'text1'),
            GiveAwaySection.fromValue(value: '${giveAwayValue}1'),
            TextSection.fromValue(value: 'text2'),
            GiveAwaySection.fromValue(value: '${giveAwayValue}2'),
            TextSection.fromValue(value: 'text3'),
            GiveAwaySection.fromValue(value: '${giveAwayValue}3'),
            TextSection.fromValue(value: 'text4'),
          ],
        ),
      ),
    );

    test(
      'giveaway, question text, without spaces around ()',
      () => execute(
        dto: QuestionDto(
            question: 'text1${newFormatGiveAway(giveAwayValue)}text2'),
        expectedQuestion: const Question(
          display: 'text1text2',
          question: <QuestionSection>[
            TextSection.fromValue(value: 'text1'),
            GiveAwaySection.fromValue(value: giveAwayValue),
            TextSection.fromValue(value: 'text2'),
          ],
        ),
      ),
    );

    test(
      'giveaway, answer text, new format',
      () => execute(
        dto: QuestionDto(answer: newFormatGiveAway(giveAwayValue)),
        expectedQuestion: const Question(
          answer: <QuestionSection>[
            GiveAwaySection.fromValue(value: giveAwayValue),
          ],
        ),
      ),
    );

    test(
      'giveaway, passCriteria text, new format',
      () => execute(
        dto: QuestionDto(passCriteria: newFormatGiveAway(giveAwayValue)),
        expectedQuestion: const Question(
          passCriteria: <QuestionSection>[
            GiveAwaySection.fromValue(value: giveAwayValue),
          ],
        ),
      ),
    );

    test(
      'giveaway, comments text, new format',
      () => execute(
        dto: QuestionDto(comments: newFormatGiveAway(giveAwayValue)),
        expectedQuestion: const Question(
          comments: <QuestionSection>[
            GiveAwaySection.fromValue(value: giveAwayValue),
          ],
        ),
      ),
    );
  });

  group('Question speaker note tests', () {
    const speakerNoteValue = 'test speaker note';

    final supportedSpeakerNotePrefixes = [
      'Ведущему:',
      'Чтецу:',
      'Примечание ведущему:',
    ];

    final formatSpeakerNote =
        (String value, String prefix) => '[$prefix$value]';

    test(
        'speaker note, question text',
        () => supportedSpeakerNotePrefixes.forEach(
              (prefix) => execute(
                dto: QuestionDto(
                  question: formatSpeakerNote(speakerNoteValue, prefix),
                ),
                expectedQuestion: Question(
                  display: '',
                  question: <QuestionSection>[
                    SpeakerNoteSection.fromValue(
                        value: '$prefix$speakerNoteValue'),
                  ],
                ),
              ),
            ));

    test(
        'speaker note, question text, with dot',
        () => supportedSpeakerNotePrefixes.forEach(
              (prefix) => execute(
                dto: QuestionDto(
                  question: formatSpeakerNote(
                      '$speakerNoteValue.$speakerNoteValue.', prefix),
                ),
                expectedQuestion: Question(
                  display: '',
                  question: <QuestionSection>[
                    SpeakerNoteSection.fromValue(
                        value: '$prefix$speakerNoteValue.$speakerNoteValue.'),
                  ],
                ),
              ),
            ));

    test(
        'speaker note, question text, with new line',
        () => supportedSpeakerNotePrefixes.forEach(
              (prefix) => execute(
                dto: QuestionDto(
                  question: formatSpeakerNote(
                      '$speakerNoteValue\n$speakerNoteValue', prefix),
                ),
                expectedQuestion: Question(
                  display: '',
                  question: <QuestionSection>[
                    SpeakerNoteSection.fromValue(
                        value: '$prefix$speakerNoteValue\n$speakerNoteValue'),
                  ],
                ),
              ),
            ));

    test(
        'speaker note, question text, in the beginning',
        () => supportedSpeakerNotePrefixes.forEach(
              (prefix) => execute(
                dto: QuestionDto(
                  question:
                      '${formatSpeakerNote(speakerNoteValue, prefix)} text',
                ),
                expectedQuestion: Question(
                  display: 'text',
                  question: <QuestionSection>[
                    SpeakerNoteSection.fromValue(
                        value: '$prefix$speakerNoteValue'),
                    const TextSection.fromValue(value: 'text'),
                  ],
                ),
              ),
            ));

    test(
        'speaker note, question text, in the middle',
        () => supportedSpeakerNotePrefixes.forEach(
              (prefix) => execute(
                dto: QuestionDto(
                  question:
                      'text1 ${formatSpeakerNote(speakerNoteValue, prefix)} text2',
                ),
                expectedQuestion: Question(
                  display: 'text1 text2',
                  question: <QuestionSection>[
                    const TextSection.fromValue(value: 'text1'),
                    SpeakerNoteSection.fromValue(
                        value: '$prefix$speakerNoteValue'),
                    const TextSection.fromValue(value: 'text2'),
                  ],
                ),
              ),
            ));

    test(
        'speaker note, question text, in the end',
        () => supportedSpeakerNotePrefixes.forEach(
              (prefix) => execute(
                dto: QuestionDto(
                  question:
                      'text ${formatSpeakerNote(speakerNoteValue, prefix)}',
                ),
                expectedQuestion: Question(
                  display: 'text',
                  question: <QuestionSection>[
                    const TextSection.fromValue(value: 'text'),
                    SpeakerNoteSection.fromValue(
                        value: '$prefix$speakerNoteValue'),
                  ],
                ),
              ),
            ));

    test(
        'speaker note, question text, several entries',
        () => supportedSpeakerNotePrefixes.forEach(
              (prefix) => execute(
                dto: QuestionDto(
                  question:
                      'text1 ${formatSpeakerNote(speakerNoteValue, prefix)} '
                      'text2 ${formatSpeakerNote(speakerNoteValue, prefix)} '
                      'text3 ${formatSpeakerNote(speakerNoteValue, prefix)} '
                      'text4',
                ),
                expectedQuestion: Question(
                  display: 'text1 text2 text3 text4',
                  question: <QuestionSection>[
                    const TextSection.fromValue(value: 'text1'),
                    SpeakerNoteSection.fromValue(
                        value: '$prefix$speakerNoteValue'),
                    const TextSection.fromValue(value: 'text2'),
                    SpeakerNoteSection.fromValue(
                        value: '$prefix$speakerNoteValue'),
                    const TextSection.fromValue(value: 'text3'),
                    SpeakerNoteSection.fromValue(
                        value: '$prefix$speakerNoteValue'),
                    const TextSection.fromValue(value: 'text4'),
                  ],
                ),
              ),
            ));

    test(
        'speaker note, question text, without spaces around',
        () => supportedSpeakerNotePrefixes.forEach(
              (prefix) => execute(
                dto: QuestionDto(
                  question:
                      'text1${formatSpeakerNote(speakerNoteValue, prefix)}text2',
                ),
                expectedQuestion: Question(
                  display: 'text1text2',
                  question: <QuestionSection>[
                    const TextSection.fromValue(value: 'text1'),
                    SpeakerNoteSection.fromValue(
                        value: '$prefix$speakerNoteValue'),
                    const TextSection.fromValue(value: 'text2'),
                  ],
                ),
              ),
            ));

    test(
        'speaker note, answer text',
        () => supportedSpeakerNotePrefixes.forEach(
              (prefix) => execute(
                dto: QuestionDto(
                  answer: formatSpeakerNote(speakerNoteValue, prefix),
                ),
                expectedQuestion: Question(
                  answer: <QuestionSection>[
                    SpeakerNoteSection.fromValue(
                        value: '$prefix$speakerNoteValue'),
                  ],
                ),
              ),
            ));

    test(
        'speaker note, passCriteria text',
        () => supportedSpeakerNotePrefixes.forEach(
              (prefix) => execute(
                dto: QuestionDto(
                  passCriteria: formatSpeakerNote(speakerNoteValue, prefix),
                ),
                expectedQuestion: Question(
                  passCriteria: <QuestionSection>[
                    SpeakerNoteSection.fromValue(
                        value: '$prefix$speakerNoteValue'),
                  ],
                ),
              ),
            ));

    test(
        'speaker note, comments text',
        () => supportedSpeakerNotePrefixes.forEach(
              (prefix) => execute(
                dto: QuestionDto(
                  comments: formatSpeakerNote(speakerNoteValue, prefix),
                ),
                expectedQuestion: Question(
                  comments: <QuestionSection>[
                    SpeakerNoteSection.fromValue(
                        value: '$prefix$speakerNoteValue'),
                  ],
                ),
              ),
            ));
  });

  group('Question.id and Question.info.id tests', () {
    test(
        'copies id from dto',
        () => <String>['0', null, '142', 'q43r34'].forEach(
              (id) => execute(
                dto: QuestionDto(questionId: id),
                expectedQuestion: Question(
                  id: id,
                  info: QuestionInfo(id: id),
                ),
              ),
            ));
  });

  group('Question.display tests', () {
    test(
        'removes all sections from question except text',
        () => execute(
              dto: const QuestionDto(
                question: 'text1 (aud: audio1) '
                    'text2 (aud: https://test.com/audio2) '
                    'text3 (pic: image1) '
                    'text4 (pic: https://test.com/image2) '
                    'text5 <раздатка>giveaway1</раздатка> '
                    'text6 [раздаточный материал: giveaway2] '
                    'text7 [Ведущему: speakerNote1] '
                    'text8 [Чтецу: speakerNote2] '
                    'text9 [Примечание ведущему: speakerNote3] '
                    'text0',
              ),
              expectedQuestion: const Question(
                display:
                    'text1 text2 text3 text4 text5 text6 text7 text8 text9 text0',
                question: <QuestionSection>[
                  TextSection.fromValue(value: 'text1'),
                  AudioSection.fromValue(
                      value: '${Constants.databaseUrl}/sounds/db/audio1'),
                  TextSection.fromValue(value: 'text2'),
                  AudioSection.fromValue(value: 'https://test.com/audio2'),
                  TextSection.fromValue(value: 'text3'),
                  ImageSection.fromValue(
                      value: '${Constants.databaseUrl}/images/db/image1'),
                  TextSection.fromValue(value: 'text4'),
                  ImageSection.fromValue(value: 'https://test.com/image2'),
                  TextSection.fromValue(value: 'text5'),
                  GiveAwaySection.fromValue(value: 'giveaway1'),
                  TextSection.fromValue(value: 'text6'),
                  GiveAwaySection.fromValue(value: 'giveaway2'),
                  TextSection.fromValue(value: 'text7'),
                  SpeakerNoteSection.fromValue(value: 'Ведущему: speakerNote1'),
                  TextSection.fromValue(value: 'text8'),
                  SpeakerNoteSection.fromValue(value: 'Чтецу: speakerNote2'),
                  TextSection.fromValue(value: 'text9'),
                  SpeakerNoteSection.fromValue(
                      value: 'Примечание ведущему: speakerNote3'),
                  TextSection.fromValue(value: 'text0'),
                ],
              ),
            ));
  });

  group('Question.authors tests', () {
    test(
        'copies author from dto',
        () => <String>[
              'text1 text2',
              'text1   text2',
              'text1\n  text2',
            ].forEach(
              (author) => execute(
                dto: QuestionDto(authors: author),
                expectedQuestion: const Question(authors: 'text1 text2'),
              ),
            ));
  });

  group('Question.sources tests', () {
    test(
        'copies sources from dto',
        () => <String, String>{
              'text1 text2': 'text1 text2',
              'text1   text2': 'text1\ntext2',
              'text1\n  text2': 'text1\ntext2',
            }.forEach(
              (dtoSources, expectedSources) => execute(
                dto: QuestionDto(sources: dtoSources),
                expectedQuestion: Question(sources: expectedSources),
              ),
            ));
  });

  group('Question.info.number tests', () {
    test(
        'copies number from dto',
        () => <String>['0', null, '142', 'q43r34'].forEach(
              (number) => execute(
                dto: QuestionDto(number: number),
                expectedQuestion: Question(
                  info: QuestionInfo(number: number),
                ),
              ),
            ));
  });

  group('Question.info.url tests', () {
    test(
        'composes url from dto number and parentId',
        () => <List<String>>[
              <String>[null, 'number', null],
              <String>['parentId', null, null],
              <String>[
                'parentId',
                'number',
                '${Constants.databaseUrl}/question/parentId/number'
              ],
            ].forEach(
              (values) => execute(
                dto: QuestionDto(
                  parentId: values[0],
                  number: values[1],
                ),
                expectedQuestion: Question(
                  info: QuestionInfo(
                    number: values[1],
                    url: values[2],
                  ),
                ),
              ),
            ));
  });

  group('Question.info.tourInfo tests', () {
    const tourInfo = TourInfo(
      id: 'tour id',
      title: 'tour title',
      tournamentInfo: TournamentInfo(
        id: 'tournament id',
        title: 'tournament title',
      ),
    );

    test(
      'copies info from TourInfo parameter',
      () => execute(
        dto: QuestionDto(
          tourId: '${tourInfo.id}+',
          tourTitle: '${tourInfo.title}+',
          tournamentId: '${tourInfo.tournamentInfo.id}+',
          tournamentTitle: '${tourInfo.tournamentInfo.title}+',
        ),
        expectedQuestion: const Question(
          info: QuestionInfo(tourInfo: tourInfo),
        ),
        tourInfo: tourInfo,
      ),
    );

    test(
      'copies info from dto when TourInfo is empty and removes trailing .',
      () => execute(
        dto: QuestionDto(
          tourId: tourInfo.id,
          tourTitle: '${tourInfo.title}.',
          tournamentId: tourInfo.tournamentInfo.id,
          tournamentTitle: '${tourInfo.tournamentInfo.title}.',
        ),
        expectedQuestion: const Question(
          info: QuestionInfo(tourInfo: tourInfo),
        ),
      ),
    );
  });
}
