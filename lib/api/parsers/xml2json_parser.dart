import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:what_when_where/utils/extensions/string_extensions.dart';
import 'package:what_when_where/utils/logger.dart';
import 'package:xml2json/xml2json.dart';

abstract class IXmlToJsonParser {
  Map<String, dynamic> toJson(String data);
}

@LazySingleton(as: IXmlToJsonParser)
class XmlToJsonParser implements IXmlToJsonParser {
  @override
  Map<String, dynamic> toJson(String xml) {
    try {
      final transformer = Xml2Json();
      transformer.parse(xml.escapeBackSlashes());
      final json = transformer.toParker();
      final decoded = jsonDecode(json) as Map<String, dynamic>;
      return decoded;
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
