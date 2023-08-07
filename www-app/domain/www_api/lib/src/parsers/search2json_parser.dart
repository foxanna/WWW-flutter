import 'package:html/dom.dart';
import 'package:html/parser.dart';
import 'package:injectable/injectable.dart';

abstract class ISearchToJsonParser {
  Map<String, dynamic> toJson(String data);
}

@LazySingleton(as: ISearchToJsonParser)
class SearchToJsonParser implements ISearchToJsonParser {
  @override
  Map<String, dynamic> toJson(String html) {
    final document = parse(html);
    final table =
        document.getElementsByClassName('search-results questions-results');

    final nodes = table.first.nodes.where((x) => x.hasChildNodes());

    final json = _getRecords(nodes).toList();
    return <String, dynamic>{'search': json};
  }

  static Iterable<Map<String, dynamic>> _getRecords(
      Iterable<Node> nodes) sync* {
    final iterator = nodes.iterator;

    while (iterator.moveNext()) {
      final tournamentNode = iterator.current.nodes[1];
      if (!iterator.moveNext()) {
        return;
      }
      final dateNode = iterator.current.nodes[1].nodes[2];
      yield <String, dynamic>{
        'TextId': tournamentNode.attributes['href']?.split('/').last,
        'Title': tournamentNode.firstChild?.text,
        'PlayedAt': dateNode.text,
      };
    }
  }
}
