import 'package:meta/meta.dart';
import 'package:what_when_where/constants.dart';
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
  final String url;

  factory Question.fromJson(Map<String, dynamic> map) => Question(
      textId: map['TextId'],
      question: map['Question'],
      number: map['Number'],
      answer: TextUtils.normalizeToSingleLine(map['Answer']),
      authors: TextUtils.normalizeToSingleLine(map['Authors']),
      passCriteria: TextUtils.normalizeToSingleLine(map['PassCriteria']),
      comments: TextUtils.normalizeToSingleLine(map['Comments']),
      sources: TextUtils.normalizeToMultiLine(map['Sources']),
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
      url:
          '${Constants.databaseUrl}/question/${map['ParentId']}/${map['Number']}');

  Question(
      {this.textId,
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
      this.url});
}
