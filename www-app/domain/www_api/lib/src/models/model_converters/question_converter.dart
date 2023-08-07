import 'package:www_api/src/models/model_converters/question_parser/question_parser.dart';
import 'package:www_api/src/models/question_dto.dart';
import 'package:www_constants/www_constants.dart';
import 'package:www_models/www_models.dart';
import 'package:www_utils/www_utils.dart';

extension QuestionDtoX on QuestionDto {
  Question toModel({TourInfo tourInfo = const TourInfo()}) => Question(
        id: this.questionId,
        display: QuestionParser.trim(this.question),
        question: QuestionParser.split(this.question),
        answer: QuestionParser.split(this.answer),
        passCriteria: QuestionParser.split(this.passCriteria),
        comments: QuestionParser.split(this.comments),
        authors: this.authors?.normalizeToSingleLine(),
        sources: this.sources?.normalizeToMultiLine(),
        info: QuestionInfo(
          id: this.questionId,
          number: this.number,
          url: this.parentId != null && this.number != null
              ? '${WWWConstants.databaseUrl}/question/${this.parentId}/${this.number}'
              : null,
          tourInfo: tourInfo
              .copyWith(
                id: tourInfo.id ?? this.tourId,
                title: tourInfo.title ?? this.tourTitle?.removeTrailingDot(),
              )
              .copyWith
              .tournamentInfo(
                id: tourInfo.tournamentInfo.id ?? this.tournamentId,
                title: tourInfo.tournamentInfo.title ??
                    this.tournamentTitle?.removeTrailingDot(),
              ),
        ),
      );
}
