import 'package:www_local_storage/src/hive/models/tournament_status.dart';
import 'package:www_models/www_models.dart';

extension TournamentStatusHiveX on TournamentStatus {
  TournamentStatusHiveModel toHiveModel() => TournamentStatusHiveModel(
        isBookmarked: this.isBookmarked,
        isNew: this.isNew,
      );
}

extension TournamentStatusHiveModelX on TournamentStatusHiveModel {
  TournamentStatus toModel() => TournamentStatus(
        isBookmarked: this.isBookmarked ?? false,
        isNew: this.isNew ?? false,
      );
}
