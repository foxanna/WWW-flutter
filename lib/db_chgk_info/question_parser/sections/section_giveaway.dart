import 'package:what_when_where/db_chgk_info/models/question_section.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'section_giveaway.freezed.dart';

@freezed
abstract class GiveAwaySection
    with _$GiveAwaySection
    implements QuestionSection {
  const factory GiveAwaySection.fromValue({@required String value}) =
      _GiveAwaySection;

  factory GiveAwaySection.fromString({@required String string}) =>
      GiveAwaySection.fromValue(
          value: string
              .trim()
              .replaceAll(RegExp(r'(^<раздатка>|<\/раздатка>$)'), '')
              .replaceAll(
                  RegExp(r'(^\[|\]$|раздаточный материал: )',
                      caseSensitive: false),
                  '')
              .trim());
}
