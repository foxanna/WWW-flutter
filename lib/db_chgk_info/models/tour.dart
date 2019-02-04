import 'dart:collection';

import 'package:meta/meta.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/utils/texts.dart';

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
  final String tournamentTitle;
  final String description;
  final String url;
  final String fileName;
  final String editors;
  final String createdAt;
  final String playedAt;
  final UnmodifiableListView<Question> questions;

  const Tour({
    this.id,
    this.parentId,
    this.title,
    this.number,
    this.textId,
    this.questionsCount,
    this.complexity,
    this.type,
    this.tournamentTitle,
    this.description,
    this.url,
    this.fileName,
    this.editors,
    this.createdAt,
    this.playedAt,
    this.questions,
  });

  factory Tour.fromJson(Map<String, dynamic> map) => Tour(
      id: map['Id'],
      parentId: map['ParentId'],
      title: map['Title'],
      number: map['Number'],
      textId: map['TextId'],
      questionsCount: map['QuestionsNum'],
      complexity: map['Complexity'],
      type: map['Type'],
      tournamentTitle: map['tournamentTitle'],
      description: TextUtils.normalizeToSingleLine(map['Info']),
      url: '${Constants.databaseUrl}/tour/${map['Id']}',
      fileName: map['FileName'],
      editors: TextUtils.normalizeToSingleLine(map['Editors']),
      createdAt: map['CreatedAt'],
      playedAt: map['PlayedAt'],
      questions: map.containsKey('question')
          ? map['question'] is List
              ? UnmodifiableListView(
                  List<Map<String, dynamic>>.from(map['question'])
                      .map((q) => Question.fromJson(q))
                      .toList())
              : UnmodifiableListView([Question.fromJson(map['question'])])
          : UnmodifiableListView([]));
}
