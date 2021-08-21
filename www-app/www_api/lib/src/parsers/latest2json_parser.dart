import 'package:html/parser.dart';
import 'package:injectable/injectable.dart';
import 'package:www_utils/www_utils.dart';

abstract class ILatestToJsonParser {
  Map<String, dynamic> toJson(String data);
}

@LazySingleton(as: ILatestToJsonParser)
class LatestToJsonParser implements ILatestToJsonParser {
  @override
  Map<String, dynamic> toJson(String html) {
    final document = parse(html);
    final table = document.getElementsByClassName('last_packages');

    final rows = table.first
        .getElementsByClassName('odd')
        .merge(table.first.getElementsByClassName('even'))
        .toList();

    final json = rows
        .map((element) => <String, dynamic>{
              'Title': element.children[0].nodes.first.firstChild?.text,
              'TextId': element.children[0].nodes.first.attributes['href']
                  ?.split('/')
                  .last,
              'PlayedAt':
                  element.children[0].nodes.last.text?.trim().split(',').first,
              'CreatedAt': element.children[1].firstChild?.text,
            })
        .toList();

    return <String, dynamic>{'latest': json};
  }
}
