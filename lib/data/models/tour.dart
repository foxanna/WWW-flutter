import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:what_when_where/api/models/tour_dto.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/data/hive/constants.dart';
import 'package:what_when_where/data/models/question.dart';
import 'package:what_when_where/data/models/tour_info.dart';
import 'package:what_when_where/data/models/tournament_info.dart';
import 'package:what_when_where/utils/extensions/string_extensions.dart';

part 'tour.freezed.dart';
part 'tour.g.dart';

@freezed
class Tour with _$Tour {
  @HiveType(typeId: hiveTourTypeId)
  const factory Tour({
    @HiveField(hiveTourIdFieldId) String? id,
    @HiveField(hiveTourInfoFieldId) @Default(TourInfo()) TourInfo info,
    @HiveField(hiveTourQuestionsFieldId)
    @Default(<Question>[])
        List<Question> questions,
  }) = _Tour;

  factory Tour.fromDto(TourDto dto,
      {TournamentInfo tournamentInfo = const TournamentInfo()}) {
    final info = TourInfo(
      id: dto.id,
      title: dto.title?.normalizeToSingleLine().removeTrailingDot(),
      questionsCount: dto.questions?.length.toString(),
      description: dto.description?.normalizeToSingleLine(),
      url: dto.id != null ? '${Constants.databaseUrl}/tour/${dto.id}' : null,
      editors: dto.editors?.normalizeToSingleLine(),
      createdAt: dto.createdAt?.normalizeToSingleLine(),
      playedAt: dto.playedAt?.normalizeToSingleLine(),
      tournamentInfo: tournamentInfo.copyWith(
        id: tournamentInfo.id ?? dto.parentId,
        title: tournamentInfo.title ?? dto.tournamentTitle?.removeTrailingDot(),
      ),
    );

    return Tour(
      id: dto.id,
      info: info,
      questions: dto.questions
              ?.map((dto) => Question.fromDto(dto, tourInfo: info))
              .toList() ??
          <Question>[],
    );
  }
}
