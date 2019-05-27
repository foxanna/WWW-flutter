class GiveAwaySection {
  final String value;

  GiveAwaySection(String value)
      : this._(value
            .trim()
            .replaceAll(RegExp(r'(^<раздатка>|<\/раздатка>$)'), '')
            .replaceAll(
                RegExp(r'(^\[|\]$|раздаточный материал: )',
                    caseSensitive: false),
                '')
            .trim());

  GiveAwaySection._(this.value);

  @override
  int get hashCode => value.hashCode;

  @override
  bool operator ==(dynamic other) =>
      other is GiveAwaySection && other.value == value;
}
