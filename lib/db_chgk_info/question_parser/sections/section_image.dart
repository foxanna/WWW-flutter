import 'package:what_when_where/constants.dart';
import 'package:what_when_where/db_chgk_info/models/question_section.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'section_image.freezed.dart';

@freezed
abstract class ImageSection with _$ImageSection implements QuestionSection {
  const factory ImageSection.fromValue({@required String value}) =
      _ImageSection;

  factory ImageSection.fromString({@required String string}) {
    final value =
        string.trim().replaceAll(RegExp(r'([\(\)\s]|pic:)'), '').trim();
    return ImageSection.fromValue(
        value: (Uri.tryParse(value).isAbsolute)
            ? value
            : '${Constants.databaseUrl}/images/db/$value');
  }
}
