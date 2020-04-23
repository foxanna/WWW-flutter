import 'package:meta/meta.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/utils/texts.dart';

@immutable
class Question {
  final String questionId;
  final String question;
  final String number;
  final String answer;
  final String authors;
  final String passCriteria;
  final String comments;
  final String sources;
  final String parentId;
  final String tourId;
  final String tournamentId;
  final String tourTitle;
  final String tournamentTitle;
  final String url;

  const Question({
    this.questionId,
    this.question,
    this.number,
    this.answer,
    this.authors,
    this.passCriteria,
    this.comments,
    this.sources,
    this.parentId,
    this.tourId,
    this.tournamentId,
    this.tourTitle,
    this.tournamentTitle,
    this.url,
  });

  factory Question.fromJson(Map<String, dynamic> map) => Question(
        questionId: map['QuestionId'] as String,
        question: map['Question'] as String,
        number: map['Number'] as String,
        answer: TextUtils.normalizeToMultiLine(map['Answer'] as String),
        authors: TextUtils.normalizeToSingleLine(map['Authors'] as String),
        passCriteria:
            TextUtils.normalizeToMultiLine(map['PassCriteria'] as String),
        comments: TextUtils.normalizeToMultiLine(map['Comments'] as String),
        sources: TextUtils.normalizeToMultiLine(map['Sources'] as String),
        parentId: map['ParentId'] as String,
        tourId: map['tourId'] as String,
        tournamentId: map['tournamentId'] as String,
        tourTitle: TextUtils.normalizeToSingleLine(map['tourTitle'] as String),
        tournamentTitle:
            TextUtils.normalizeToSingleLine(map['tournamentTitle'] as String),
        url:
            '${Constants.databaseUrl}/question/${map['ParentId']}/${map['Number']}',
      );

  Map<String, dynamic> toMap() => <String, dynamic>{
        'QuestionId': questionId,
        'Question': question,
        'Number': number,
        'Answer': answer,
        'Authors': authors,
        'PassCriteria': passCriteria,
        'Comments': comments,
        'Sources': sources,
        'ParentId': parentId,
        'tourId': tourId,
        'tournamentId': tournamentId,
        'tourTitle': tourTitle,
        'tournamentTitle': tournamentTitle,
      };
}
