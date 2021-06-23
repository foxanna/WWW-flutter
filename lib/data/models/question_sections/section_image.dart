import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/data/hive/constants.dart';
import 'package:what_when_where/data/models/question_sections/question_section.dart';

part 'section_image.freezed.dart';
part 'section_image.g.dart';

@freezed
class ImageSection with _$ImageSection implements QuestionSection {
  @HiveType(typeId: hiveImageSectionTypeId)
  const factory ImageSection({
    @HiveField(hiveImageSectionValueFieldId) required String value,
  }) = _ImageSection;

  factory ImageSection.fromString(String string) {
    final value =
        string.trim().replaceAll(RegExp(r'([\(\)\s]|pic:)'), '').trim();
    return ImageSection(
        value: (Uri.tryParse(value)?.isAbsolute ?? false)
            ? value
            : '${Constants.databaseUrl}/images/db/$value');
  }
}
