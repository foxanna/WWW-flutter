import 'package:html/dom.dart';
import 'package:meta/meta.dart';

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
  final Tournament children;

  factory Tournament.fromHtml(Element element) {
    return Tournament(
      title: element.children[0].nodes.first.firstChild.text.trim(),
      textId:
          element.children[0].nodes.first.attributes['href'].split('/').last,
      playedAt: element.children[0].nodes.last.text.trim(),
      createdAt: element.children[1].firstChild.text.trim(),
    );
  }

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
    this.children,
  });
}
