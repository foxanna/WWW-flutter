import 'package:what_when_where/constants.dart';

class ImageSection {
  static RegExp regExp = RegExp(r'\(pic: .*\)', caseSensitive: false);

  final String _value;

  String get url => '${Constants.databaseUrl}/images/db/$_value';

  ImageSection(String value)
      : this._value =
            value.trim().replaceAll(RegExp(r'([\(\)\:\s]|pic)'), '').trim();
}
