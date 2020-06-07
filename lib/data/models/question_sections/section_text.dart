import 'package:hive/hive.dart';
import 'package:what_when_where/data/hive/constants.dart';
import 'package:what_when_where/data/models/question_sections/question_section.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'section_text.freezed.dart';
part 'section_text.g.dart';

@freezed
abstract class TextSection with _$TextSection implements QuestionSection {
  @HiveType(typeId: hiveTextSectionTypeId)
  const factory TextSection({
    @HiveField(hiveTextSectionValueFieldId) @required String value,
  }) = _TextSection;

  factory TextSection.fromString({@required String string}) =>
      TextSection(value: string.trim());

  static TypeAdapter<TextSection> createHiveAdapter() =>
      _$_TextSectionAdapter();
}
