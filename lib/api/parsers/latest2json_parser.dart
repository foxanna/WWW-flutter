import 'package:html/parser.dart';
import 'package:injectable/injectable.dart';
import 'package:what_when_where/utils/extensions/iterable_extensions.dart';
import 'package:what_when_where/utils/logger.dart';

abstract class ILatestToJsonParser {
  Map<String, dynamic> toJson(String data);
}

@LazySingleton(as: ILatestToJsonParser)
class LatestToJsonParser implements ILatestToJsonParser {
  @override
  Map<String, dynamic> toJson(String html) {
    try {
      final document = parse(html);
      final table = document.getElementsByClassName('last_packages');

      final rows = table.first
          .getElementsByClassName('odd')
          .merge(table.first.getElementsByClassName('even'))
          .toList();

      final json = rows
          .map((element) => <String, dynamic>{
                'Title': element.children[0].nodes.first.firstChild.text,
                'TextId': element.children[0].nodes.first.attributes['href']
                    .split('/')
                    .last,
                'PlayedAt':
                    element.children[0].nodes.last.text.trim().split(',').first,
                'CreatedAt': element.children[1].firstChild.text,
              })
          .toList();

      return <String, dynamic>{'latest': json};
    } on Exception catch (e, s) {
      log('$e: $s');
      rethrow;
    }
    // ignore: avoid_catching_errors
    on Error catch (e, s) {
      log('$e: $s');
      throw Exception(e.toString());
    }
  }
}
