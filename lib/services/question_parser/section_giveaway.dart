class GiveAwaySection {
  static RegExp regExp =
      RegExp(r'<раздатка>[\s\S]*<\/раздатка>', caseSensitive: false);

  final String value;

  GiveAwaySection(String value)
      : this.value = value
            .trim()
            .replaceAll(RegExp(r'(<раздатка>|<\/раздатка>)'), '')
            .trim();
}
