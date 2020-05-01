import 'package:what_when_where/constants.dart';

class ImageSection {
  final String _value;

  String get url => (Uri.tryParse(_value).isAbsolute)
      ? _value
      : '${Constants.databaseUrl}/images/db/$_value';

  ImageSection(String value)
      : this._value =
            value.trim().replaceAll(RegExp(r'([\(\)\s]|pic:)'), '').trim();

  @override
  int get hashCode => url.hashCode;

  @override
  bool operator ==(dynamic other) => other is ImageSection && other.url == url;
}
