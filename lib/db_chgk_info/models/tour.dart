import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';

@immutable
class Tour {
  final String id;
  final String parentId;
  final String title;
  final String number;
  final String textId;
  final String questionsCount;
  final String complexity;
  final String type;
  final String description;
  final String url;
  final String fileName;
  final String editors;
  final String createdAt;
  final String playedAt;
  final List<Question> questions;

  factory Tour.fromJson(Map<String, dynamic> map) => Tour(
      id: map['Id'],
      parentId: map['ParentId'],
      title: map['Title'],
      number: map['Number'],
      textId: map['TextId'],
      questionsCount: map['QuestionsNum'],
      complexity: map['Complexity'],
      type: map['Type'],
      description: map['Info'],
      url: map['URL'],
      fileName: map['FileName'],
      editors: map['Editors'],
      createdAt: map['CreatedAt'],
      playedAt: map['PlayedAt'],
      questions: new List.from(map['question'])
          .map((q) => Question.fromJson(q))
          .toList());

  Tour({
    this.id,
    this.parentId,
    this.title,
    this.number,
    this.textId,
    this.questionsCount,
    this.complexity,
    this.type,
    this.description,
    this.url,
    this.fileName,
    this.editors,
    this.createdAt,
    this.playedAt,
    this.questions,
  });
}
