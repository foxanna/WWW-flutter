import 'package:www_local_storage/src/hive/models/tournament_info.dart';
import 'package:www_models/www_models.dart';

extension TournamentInfoHiveX on TournamentInfo {
  TournamentInfoHiveModel toHiveModel() => TournamentInfoHiveModel(
        id: this.id,
        id2: this.id2,
        title: this.title,
        questionsCount: this.questionsCount,
        toursCount: this.toursCount,
        description: this.description,
        url: this.url,
        editors: this.editors,
        createdAt: this.createdAt,
        playedAt: this.playedAt,
      );
}

extension TournamentInfoHiveModelX on TournamentInfoHiveModel {
  TournamentInfo toModel() => TournamentInfo(
        id: this.id,
        id2: this.id2,
        title: this.title,
        questionsCount: this.questionsCount,
        toursCount: this.toursCount,
        description: this.description,
        url: this.url,
        editors: this.editors,
        createdAt: this.createdAt,
        playedAt: this.playedAt,
      );
}
