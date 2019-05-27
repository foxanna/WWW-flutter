import 'package:flutter_test/flutter_test.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/services/question_parser/section_speaker_note.dart';

void main() {
  final supportedSpeakerNotes = [
    'Ведущему',
    'Чтецу',
    'Примечание ведущему',
  ];

  final speakerNoteTest = ({
    @required String sectionText,
    @required String expectedValue,
  }) =>
      expect(SpeakerNoteSection(sectionText).value, expectedValue);

  group('Speaker notes', () {
    final _test = (String keyword) => speakerNoteTest(
          sectionText: '[$keyword: тест тест]',
          expectedValue: '$keyword: тест тест',
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

  group('Speaker notes with dot', () {
    final _test = (String keyword) => speakerNoteTest(
          sectionText: '[$keyword: тест тест.]',
          expectedValue: '$keyword: тест тест.',
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

  group('Speaker notes with new line', () {
    final _test = (String keyword) => speakerNoteTest(
          sectionText: r'[$keyword:\nтест тест]',
          expectedValue: r'$keyword:\nтест тест',
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
}
