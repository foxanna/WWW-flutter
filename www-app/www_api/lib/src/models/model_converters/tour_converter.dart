import 'package:www_api/src/models/tour_dto.dart';
import 'package:www_constants/www_constants.dart';
import 'package:www_models/www_models.dart';
import 'package:www_utils/www_utils.dart';
import 'package:www_api/src/models/model_converters/question_converter.dart';

extension TourDtoX on TourDto {
  Tour toModel({TournamentInfo tournamentInfo = const TournamentInfo()}) {
    final info = TourInfo(
      id: this.id,
      title: this.title?.normalizeToSingleLine().removeTrailingDot(),
      questionsCount: this.questions?.length.toString(),
      description: this.description?.normalizeToSingleLine(),
      url: this.id != null
          ? '${WWWConstants.databaseUrl}/tour/${this.id}'
          : null,
      editors: this.editors?.normalizeToSingleLine(),
      createdAt: this.createdAt?.normalizeToSingleLine(),
      playedAt: this.playedAt?.normalizeToSingleLine(),
      tournamentInfo: tournamentInfo.copyWith(
        id: tournamentInfo.id ?? this.parentId,
        title:
            tournamentInfo.title ?? this.tournamentTitle?.removeTrailingDot(),
      ),
    );

    return Tour(
      id: this.id,
      info: info,
      questions:
          this.questions?.map((dto) => dto.toModel(tourInfo: info)).toList() ??
              <Question>[],
    );
  }
}
