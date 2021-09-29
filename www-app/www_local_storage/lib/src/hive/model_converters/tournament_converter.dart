import 'package:www_local_storage/src/hive/model_converters/tour_converter.dart';
import 'package:www_local_storage/src/hive/model_converters/tournament_info_converter.dart';
import 'package:www_local_storage/src/hive/model_converters/tournament_status_converter.dart';
import 'package:www_local_storage/src/hive/models/tournament.dart';
import 'package:www_models/www_models.dart';

extension TournamentHiveX on Tournament {
  TournamentHiveModel toHiveModel() => TournamentHiveModel(
        id: this.id,
        id2: this.id2,
        info: this.info.toHiveModel(),
        status: this.status.toHiveModel(),
        tours: this.tours.map((tour) => tour.toHiveModel()).toList(),
      );
}

extension TournamentHiveModelX on TournamentHiveModel {
  Tournament toModel() => Tournament(
        id: this.id,
        id2: this.id2,
        info: this.info?.toModel() ?? const TournamentInfo(),
        status: this.status?.toModel() ?? const TournamentStatus(),
        tours: this.tours?.map((tour) => tour.toModel()).toList() ?? <Tour>[],
      );
}
