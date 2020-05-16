import 'package:what_when_where/constants.dart';
import 'package:what_when_where/data/models/question_sections/question_section.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'section_audio.freezed.dart';

@freezed
abstract class AudioSection with _$AudioSection implements QuestionSection {
  const factory AudioSection.fromValue({@required String value}) =
      _AudioSection;

  factory AudioSection.fromString({@required String string}) {
    final value =
        string.trim().replaceAll(RegExp(r'([\(\)\s]|aud:)'), '').trim();
    return AudioSection.fromValue(
        value: (Uri.tryParse(value).isAbsolute)
            ? value
            : '${Constants.databaseUrl}/sounds/db/$value');
  }
}
