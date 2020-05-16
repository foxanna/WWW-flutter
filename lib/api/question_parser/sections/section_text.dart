import 'package:what_when_where/api/models/question_section.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'section_text.freezed.dart';

@freezed
abstract class TextSection with _$TextSection implements QuestionSection {
  const factory TextSection.fromValue({String value}) = _TextSection;

  factory TextSection.fromString({@required String string}) =>
      TextSection.fromValue(value: string.trim());
}
