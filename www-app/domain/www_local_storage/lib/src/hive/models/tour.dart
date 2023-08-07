import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:www_local_storage/src/hive/hive_constants.dart';
import 'package:www_local_storage/src/hive/models/question.dart';
import 'package:www_local_storage/src/hive/models/tour_info.dart';

part 'tour.freezed.dart';
part 'tour.g.dart';

@freezed
class TourHiveModel with _$TourHiveModel {
  @HiveType(typeId: HiveTypesIds.hiveTourTypeId)
  const factory TourHiveModel({
    @HiveField(TourHiveFieldsIds.id) String? id,
    @HiveField(TourHiveFieldsIds.info) TourInfoHiveModel? info,
    @HiveField(TourHiveFieldsIds.questions) List<QuestionHiveModel>? questions,
  }) = _TourHiveModel;
}
