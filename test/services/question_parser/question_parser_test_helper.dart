import 'package:collection/collection.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/services/question_parser/question_parser.dart';

final Function questionParserTest = ({
  String text,
  List<dynamic> expectedSections,
}) {
  final sections = QuestionParser.split(text).toList();
  final equals =
      const DeepCollectionEquality().equals(expectedSections, sections);
  expect(equals, true);
};
