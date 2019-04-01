class GiveAwaySection {
  static RegExp regExp =
      RegExp(r'<раздатка>[\s\S]*<\/раздатка>', caseSensitive: false);

  final String value;

  GiveAwaySection(String value)
      : this._(value
            .trim()
            .replaceAll(RegExp(r'(<раздатка>|<\/раздатка>)'), '')
            .trim());

  GiveAwaySection._(this.value);
}

class AlternativeGiveAwaySection extends GiveAwaySection {
  static RegExp regExp =
      RegExp(r'\[раздаточный материал: [\s\S]*?\]', caseSensitive: false);

  AlternativeGiveAwaySection(String value)
      : super._(value
            .trim()
            .replaceAll(
                RegExp(r'(^\[|\]$|раздаточный материал: )',
                    caseSensitive: false),
                '')
            .trim());
}
