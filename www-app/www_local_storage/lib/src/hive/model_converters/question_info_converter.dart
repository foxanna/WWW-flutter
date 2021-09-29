import 'package:www_local_storage/src/hive/model_converters/tour_info_converter.dart';
import 'package:www_local_storage/src/hive/models/question_info.dart';
import 'package:www_models/www_models.dart';

extension QuestionInfoHiveX on QuestionInfo {
  QuestionInfoHiveModel toHiveModel() => QuestionInfoHiveModel(
        id: this.id,
        number: this.number,
        url: this.url,
        tourInfo: this.tourInfo.toHiveModel(),
      );
}

extension QuestionInfoHiveModelX on QuestionInfoHiveModel {
  QuestionInfo toModel() => QuestionInfo(
        id: this.id,
        number: this.number,
        url: this.url,
        tourInfo: this.tourInfo?.toModel() ?? const TourInfo(),
      );
}
