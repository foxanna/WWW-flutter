import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/services/question_parser/section_audio.dart';

void main() {
  test(
    'Audio section (old format)',
    () => expect(AudioSection('(aud: xxx.mp3)').url,
        '${Constants.databaseUrl}/sounds/db/xxx.mp3'),
  );

  test(
    'Audio section (new format)',
    () => expect(
        AudioSection('(aud: https://db.chgk.info/sites/default/files/xxx.mp3)')
            .url,
        'https://db.chgk.info/sites/default/files/xxx.mp3'),
  );
}
