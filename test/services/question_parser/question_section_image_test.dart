import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/services/question_parser/section_image.dart';

void main() {
  test(
    'Image section (old format)',
    () => expect(ImageSection('(pic: xxx.jpg)').url,
        '${Constants.databaseUrl}/images/db/xxx.jpg'),
  );

  test(
    'Image section (new format)',
    () => expect(
        ImageSection('(pic: https://db.chgk.info/sites/default/files/xxx.jpg)')
            .url,
        'https://db.chgk.info/sites/default/files/xxx.jpg'),
  );
}
