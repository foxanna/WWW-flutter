import 'package:www_local_storage/src/hive/model_converters/question_converter.dart';
import 'package:www_local_storage/src/hive/model_converters/tour_info_converter.dart';
import 'package:www_local_storage/src/hive/models/tour.dart';
import 'package:www_models/www_models.dart';

extension TourHiveX on Tour {
  TourHiveModel toHiveModel() => TourHiveModel(
        id: this.id,
        info: this.info.toHiveModel(),
        questions:
            this.questions.map((question) => question.toHiveModel()).toList(),
      );
}

extension TourHiveModelX on TourHiveModel {
  Tour toModel() => Tour(
        id: this.id,
        info: this.info?.toModel() ?? const TourInfo(),
        questions:
            this.questions?.map((question) => question.toModel()).toList() ??
                <Question>[],
      );
}
