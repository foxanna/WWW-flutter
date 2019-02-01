import 'dart:collection';

import 'package:html/dom.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/utils/texts.dart';

@immutable
class Tournament {
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
  final UnmodifiableListView<Tour> tours;

  factory Tournament.fromHtml(Element element) => Tournament(
        title: element.children[0].nodes.first.firstChild.text.trim(),
        textId:
            element.children[0].nodes.first.attributes['href'].split('/').last,
        playedAt: element.children[0].nodes.last.text.trim(),
        createdAt: element.children[1].firstChild.text.trim(),
      );

  factory Tournament.fromJson(Map<String, dynamic> map) => Tournament(
      id: map['Id'],
      parentId: map['ParentId'],
      title: map['Title'],
      number: map['Number'],
      textId: map['TextId'],
      questionsCount: map['QuestionsNum'],
      complexity: map['Complexity'],
      type: map['Type'],
      description: TextUtils.normalizeToSingleLine(map['Info']),
      url: '${Constants.databaseUrl}/tour/${map['Id']}',
      fileName: map['FileName'],
      editors: TextUtils.normalizeToSingleLine(map['Editors']),
      createdAt: map['CreatedAt'],
      playedAt: map['PlayedAt'],
      tours: map.containsKey('tour')
          ? map['tour'] is List
              ? UnmodifiableListView(
                  List.from(map['tour']).map((q) => Tour.fromJson(q)).toList())
              : UnmodifiableListView([Tour.fromJson(map['tour'])])
          : UnmodifiableListView([]));

  Tournament({
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
    this.tours,
  });
}
