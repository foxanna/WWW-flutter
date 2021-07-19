import 'package:dartx/dartx.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:what_when_where/api/models/tournament_dto.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/data/hive/hive_constants.dart';
import 'package:what_when_where/data/models/tour.dart';
import 'package:what_when_where/data/models/tournament_info.dart';
import 'package:what_when_where/data/models/tournament_status.dart';
import 'package:what_when_where/utils/extensions/string_extensions.dart';

part 'tournament.freezed.dart';
part 'tournament.g.dart';

@freezed
class Tournament with _$Tournament {
  @HiveType(typeId: HiveTypesIds.hiveTournamentTypeId)
  const factory Tournament({
    @HiveField(TournamentHiveFieldsIds.id) String? id,
    @HiveField(TournamentHiveFieldsIds.id2) String? id2,
    @HiveField(TournamentHiveFieldsIds.info)
    @Default(TournamentInfo())
        TournamentInfo info,
    @HiveField(TournamentHiveFieldsIds.status)
    @Default(TournamentStatus())
        TournamentStatus status,
    @HiveField(TournamentHiveFieldsIds.tours)
    @Default(<Tour>[])
        List<Tour> tours,
  }) = _Tournament;

  factory Tournament.fromDto(TournamentDto dto) {
    final info = TournamentInfo(
      id: dto.id,
      id2: dto.textId,
      title: dto.title?.normalizeToSingleLine().removeTrailingDot(),
      questionsCount: dto.questionsCount,
      description: dto.description?.normalizeToSingleLine(),
      url: (dto.id ?? dto.textId) != null
          ? '${Constants.databaseUrl}/tour/${dto.id ?? dto.textId}'
          : null,
      editors: dto.editors?.normalizeToSingleLine(),
      createdAt: dto.createdAt?.normalizeToSingleLine(),
      playedAt: dto.playedAt?.normalizeToSingleLine(),
      toursCount: dto.tours?.length.toString(),
    );

    return Tournament(
      id: dto.id,
      id2: dto.textId,
      info: info,
      tours: dto.tours
              ?.map((dto) => Tour.fromDto(dto, tournamentInfo: info))
              .toList() ??
          <Tour>[],
    );
  }
}

extension TournamentX on Tournament {
  bool isTheOne(TournamentInfo info) =>
      (info.id.isNotNullOrEmpty && this.id == info.id) ||
      (info.id2.isNotNullOrEmpty && this.id2 == info.id2);
}
