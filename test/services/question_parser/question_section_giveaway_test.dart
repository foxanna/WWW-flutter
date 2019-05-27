import 'package:flutter_test/flutter_test.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/services/question_parser/section_giveaway.dart';

void main() {
  final supportedGiveAwayFormats = [
    (String x) => '<раздатка>$x</раздатка>',
    (String x) => '[раздаточный материал: $x]',
  ];

  final giveAwayTest = ({
    @required String sectionText,
    @required String expectedValue,
  }) =>
      expect(GiveAwaySection(sectionText).value, expectedValue);

  group('Giveaway', () {
    final _test = (String x(String s)) => giveAwayTest(
          sectionText: x('Текст раздатки'),
          expectedValue: 'Текст раздатки',
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

  group('Giveaway with new lines', () {
    final _test = (String x(String s)) => giveAwayTest(
          sectionText: x('Текст\nраздатки'),
          expectedValue: 'Текст\nраздатки',
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
