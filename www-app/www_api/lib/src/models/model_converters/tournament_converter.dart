import 'package:www_api/src/models/model_converters/tour_converter.dart';
import 'package:www_api/src/models/tournament_dto.dart';
import 'package:www_constants/www_constants.dart';
import 'package:www_models/www_models.dart';
import 'package:www_utils/www_utils.dart';

extension TournamentDtoX on TournamentDto {
  Tournament toModel() {
    final info = TournamentInfo(
      id: this.id,
      id2: this.textId,
      title: this.title?.normalizeToSingleLine().removeTrailingDot(),
      questionsCount: this.questionsCount,
      description: this.description?.normalizeToSingleLine(),
      url: (this.id ?? this.textId) != null
          ? '${WWWConstants.databaseUrl}/tour/${this.id ?? this.textId}'
          : null,
      editors: this.editors?.normalizeToSingleLine(),
      createdAt: this.createdAt?.normalizeToSingleLine(),
      playedAt: this.playedAt?.normalizeToSingleLine(),
      toursCount: this.tours?.length.toString(),
    );

    return Tournament(
      id: this.id,
      id2: this.textId,
      info: info,
      tours: this
              .tours
              ?.map((dto) => dto.toModel(tournamentInfo: info))
              .toList() ??
          <Tour>[],
    );
  }
}
