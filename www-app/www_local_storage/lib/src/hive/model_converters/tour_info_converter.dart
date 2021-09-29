import 'package:www_local_storage/src/hive/model_converters/tournament_info_converter.dart';
import 'package:www_local_storage/src/hive/models/tour_info.dart';
import 'package:www_models/www_models.dart';

extension TourInfoHiveX on TourInfo {
  TourInfoHiveModel toHiveModel() => TourInfoHiveModel(
        id: this.id,
        title: this.title,
        questionsCount: this.questionsCount,
        description: this.description,
        url: this.url,
        editors: this.editors,
        createdAt: this.createdAt,
        playedAt: this.playedAt,
        tournamentInfo: this.tournamentInfo.toHiveModel(),
      );
}

extension TourInfoHiveModelX on TourInfoHiveModel {
  TourInfo toModel() => TourInfo(
        id: this.id,
        title: this.title,
        questionsCount: this.questionsCount,
        description: this.description,
        url: this.url,
        editors: this.editors,
        createdAt: this.createdAt,
        playedAt: this.playedAt,
        tournamentInfo:
            this.tournamentInfo?.toModel() ?? const TournamentInfo(),
      );
}
