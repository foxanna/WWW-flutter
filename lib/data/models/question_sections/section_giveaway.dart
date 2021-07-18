import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:what_when_where/data/hive/hive_constants.dart';
import 'package:what_when_where/data/models/question_sections/question_section.dart';

part 'section_giveaway.freezed.dart';
part 'section_giveaway.g.dart';

@freezed
class GiveAwaySection with _$GiveAwaySection implements QuestionSection {
  @HiveType(typeId: HiveTypesIds.hiveGiveAwaySectionTypeId)
  const factory GiveAwaySection({
    @HiveField(GiveAwaySectionHiveFieldsIds.value) required String value,
  }) = _GiveAwaySection;

  factory GiveAwaySection.fromString(String string) => GiveAwaySection(
      value: string
          .trim()
          .replaceAll(RegExp(r'(^<раздатка>|<\/раздатка>$)'), '')
          .replaceAll(
              RegExp(r'(^\[|\]$|раздаточный материал:)', caseSensitive: false),
              '')
          .trim());
}
