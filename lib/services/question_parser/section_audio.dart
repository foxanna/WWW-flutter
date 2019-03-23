import 'package:what_when_where/constants.dart';

class AudioSection {
  static RegExp regExp = RegExp(r'\(aud: .*\)', caseSensitive: false);

  final String _value;

  String get url => '${Constants.databaseUrl}/sounds/db/$_value';

  AudioSection(String value)
      : this._value =
            value.trim().replaceAll(RegExp(r'([\(\)\:\s]|aud)'), '').trim();
}
