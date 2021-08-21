import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:www_local_storage/src/hive/hive_constants.dart';
import 'package:www_local_storage/src/hive/models/question_sections/question_section.dart';

part 'section_image.g.dart';
part 'section_image.freezed.dart';

@freezed
class ImageSectionHiveModel
    with _$ImageSectionHiveModel
    implements QuestionSectionHiveModel {
  @HiveType(typeId: HiveTypesIds.hiveImageSectionTypeId)
  const factory ImageSectionHiveModel({
    @HiveField(ImageSectionHiveFieldsIds.value) required String value,
  }) = _ImageSectionHiveModel;
}
