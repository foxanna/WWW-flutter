import 'package:meta/meta.dart';
import 'package:what_when_where/utils/texts.dart';

@immutable
class Question {
  final String textId;
  final String question;
  final String number;
  final String answer;
  final String authors;
  final String passCriteria;
  final String comments;
  final String sources;
  final String tourFileName;
  final String tournamentFileName;
  final String questionId;
  final String parentId;
  final String type;
  final String typeNum;
  final String parentTextId;
  final String tourId;
  final String tournamentId;
  final String tourTitle;
  final String tournamentTitle;
  final String tourType;
  final String tournamentType;
  final String tourPlayedAt;
  final String tournamentPlayedAt;

  factory Question.fromJson(Map<String, dynamic> map) => Question(
        textId: map['TextId'],
        question: TextUtils.normalize(map['Question']),
        number: map['Number'],
        answer: map['Answer'],
        authors: map['Authors'],
        passCriteria: map['PassCriteria'],
        comments: map['Comments'],
        sources: map['Sources'],
        tourFileName: map['tourFileName'],
        tournamentFileName: map['tournamentFileName'],
        questionId: map['QuestionId'],
        parentId: map['ParentId'],
        type: map['Type'],
        typeNum: map['TypeNum'],
        parentTextId: map['ParentTextId'],
        tourId: map['tourId'],
        tournamentId: map['tournamentId'],
        tourTitle: map['tourTitle'],
        tournamentTitle: map['tournamentTitle'],
        tourType: map['tourType'],
        tournamentType: map['tournamentType'],
        tourPlayedAt: map['tourPlayedAt'],
        tournamentPlayedAt: map['tournamentPlayedAt'],
      );

  Question({
    this.textId,
    this.question,
    this.number,
    this.answer,
    this.authors,
    this.passCriteria,
    this.comments,
    this.sources,
    this.tourFileName,
    this.tournamentFileName,
    this.questionId,
    this.parentId,
    this.type,
    this.typeNum,
    this.parentTextId,
    this.tourId,
    this.tournamentId,
    this.tourTitle,
    this.tournamentTitle,
    this.tourType,
    this.tournamentType,
    this.tourPlayedAt,
    this.tournamentPlayedAt,
  });
}
