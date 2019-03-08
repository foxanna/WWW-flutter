import 'package:meta/meta.dart';
import 'package:what_when_where/constants.dart';
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
        questionId: map['QuestionId'],
        question: map['Question'],
        number: map['Number'],
        answer: TextUtils.normalizeToMultiLine(map['Answer']),
        authors: TextUtils.normalizeToSingleLine(map['Authors']),
        passCriteria: TextUtils.normalizeToMultiLine(map['PassCriteria']),
        comments: TextUtils.normalizeToMultiLine(map['Comments']),
        sources: TextUtils.normalizeToMultiLine(map['Sources']),
        parentId: map['ParentId'],
        tourId: map['tourId'],
        tournamentId: map['tournamentId'],
        tourTitle: map['tourTitle'],
        tournamentTitle: map['tournamentTitle'],
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
