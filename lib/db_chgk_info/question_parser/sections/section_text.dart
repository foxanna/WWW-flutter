import 'package:what_when_where/db_chgk_info/models/question_section.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'section_text.freezed.dart';

@freezed
abstract class TextSection with _$TextSection implements QuestionSection {
  const factory TextSection._fromValue({String value}) = _TextSection;

  factory TextSection.fromString({@required String string}) =>
      TextSection._fromValue(value: string.trim());
}
