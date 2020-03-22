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
  final String questionsCount;
  final String tournamentTitle;
  final String description;
  final String url;
  final String editors;
  final String createdAt;
  final String playedAt;
  final UnmodifiableListView<Question> questions;

  const Tour({
    this.id,
    this.parentId,
    this.title,
    this.number,
    this.questionsCount,
    this.tournamentTitle,
    this.description,
    this.url,
    this.editors,
    this.createdAt,
    this.playedAt,
    this.questions,
  });

  factory Tour.fromJson(Map<String, dynamic> map) => Tour(
        id: map['Id'] as String,
        parentId: map['ParentId'] as String,
        title: TextUtils.normalizeToSingleLine(map['Title'] as String),
        number: map['Number'] as String,
        questionsCount: map['QuestionsNum'] as String,
        tournamentTitle:
            TextUtils.normalizeToSingleLine(map['tournamentTitle'] as String),
        description: TextUtils.normalizeToSingleLine(map['Info'] as String),
        url: '${Constants.databaseUrl}/tour/${map['Id']}',
        editors: TextUtils.normalizeToSingleLine(map['Editors'] as String),
        createdAt: TextUtils.normalizeToSingleLine(map['CreatedAt'] as String),
        playedAt: TextUtils.normalizeToSingleLine(map['PlayedAt'] as String),
        questions: map.containsKey('question')
            ? map['question'] is List
                ? UnmodifiableListView(List<Map<String, dynamic>>.from(
                        map['question'] as Iterable<dynamic>)
                    .map((q) => Question.fromJson(q))
                    .toList())
                : UnmodifiableListView([
                    Question.fromJson(map['question'] as Map<String, dynamic>)
                  ])
            : UnmodifiableListView([]),
      );

  Map<String, dynamic> toMap() => <String, dynamic>{
        'Id': id,
        'ParentId': parentId,
        'Title': title,
        'Number': number,
        'QuestionsNum': questionsCount,
        'tournamentTitle': tournamentTitle,
        'Info': description,
        'Editors': editors,
        'CreatedAt': createdAt,
        'PlayedAt': playedAt,
      };
}
