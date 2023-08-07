import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:www_utils/www_utils.dart';
import 'package:xml2json/xml2json.dart';

abstract class IXmlToJsonParser {
  Map<String, dynamic> toJson(String data);
}

@LazySingleton(as: IXmlToJsonParser)
class XmlToJsonParser implements IXmlToJsonParser {
  @override
  Map<String, dynamic> toJson(String xml) {
    final transformer = Xml2Json();
    transformer.parse(xml.escapeBackSlashes());
    final json = transformer.toParker();
    final decoded = jsonDecode(json) as Map<String, dynamic>;
    return decoded;
  }
}
