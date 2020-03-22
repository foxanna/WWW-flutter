import 'dart:collection';

import 'package:html/dom.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/utils/texts.dart';

@immutable
class Tournament {
  final String id;
  final String textId;
  final String parentId;
  final String title;
  final String questionsCount;
  final String description;
  final String url;
  final String editors;
  final String createdAt;
  final String playedAt;
  final UnmodifiableListView<Tour> tours;

  const Tournament({
    this.id,
    this.textId,
    this.parentId,
    this.title,
    this.questionsCount,
    this.description,
    this.url,
    this.editors,
    this.createdAt,
    this.playedAt,
    this.tours,
  });

  factory Tournament.fromLatestHtml(Element element) => Tournament(
        title: element.children[0].nodes.first.firstChild.text.trim(),
        textId:
            element.children[0].nodes.first.attributes['href'].split('/').last,
        playedAt: element.children[0].nodes.last.text.trim().split(',').first,
        createdAt: element.children[1].firstChild.text.trim(),
      );

  factory Tournament.fromSearchHtml(Node tournamentNode, Node dateNode) =>
      Tournament(
        textId: tournamentNode.attributes['href'].split('/').last,
        title: tournamentNode.firstChild.text.trim(),
        playedAt: dateNode.text.trim(),
      );

  factory Tournament.fromJson(Map<String, dynamic> map) => Tournament(
        id: map['Id'] as String,
        textId: map['TextId'] as String,
        parentId: map['ParentId'] as String,
        title: TextUtils.normalizeToSingleLine(map['Title'] as String),
        questionsCount: map['QuestionsNum'] as String,
        description: TextUtils.normalizeToSingleLine(map['Info'] as String),
        url: '${Constants.databaseUrl}/tour/${map['Id']}',
        editors: TextUtils.normalizeToSingleLine(map['Editors'] as String),
        createdAt: TextUtils.normalizeToSingleLine(map['CreatedAt'] as String),
        playedAt: TextUtils.normalizeToSingleLine(map['PlayedAt'] as String),
        tours: map.containsKey('tour')
            ? map['tour'] is List
                ? UnmodifiableListView(List<Map<String, dynamic>>.from(
                        map['tour'] as Iterable<dynamic>)
                    .map((q) => Tour.fromJson(q))
                    .toList())
                : UnmodifiableListView(
                    [Tour.fromJson(map['tour'] as Map<String, dynamic>)])
            : UnmodifiableListView([]),
      );

  Map<String, dynamic> toMap() => <String, dynamic>{
        'Id': id,
        'TextId': textId,
        'ParentId': parentId,
        'Title': title,
        'QuestionsNum': questionsCount,
        'Info': description,
        'Editors': editors,
        'CreatedAt': createdAt,
        'PlayedAt': playedAt,
      };
}
