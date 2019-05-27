import 'package:collection/collection.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/services/question_parser/question_parser.dart';

final Function questionParserTest = ({
  @required String text,
  @required List<dynamic> expectedSections,
}) {
  final sections = QuestionParser.split(text).toList();
  final equals =
      const DeepCollectionEquality().equals(expectedSections, sections);
  expect(equals, true);
};
