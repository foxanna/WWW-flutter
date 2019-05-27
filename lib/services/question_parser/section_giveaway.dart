class GiveAwaySection {
  final String value;

  GiveAwaySection(String value)
      : this._(value
            .trim()
            .replaceAll(RegExp(r'(^<раздатка>|<\/раздатка>$)'), '')
            .trim());

  GiveAwaySection._(this.value);

  @override
  int get hashCode => value.hashCode;

  @override
  bool operator ==(dynamic other) =>
      other is GiveAwaySection && other.value == value;
}

class AlternativeGiveAwaySection extends GiveAwaySection {
  AlternativeGiveAwaySection(String value)
      : super._(value
            .trim()
            .replaceAll(
                RegExp(r'(^\[|\]$|раздаточный материал: )',
                    caseSensitive: false),
                '')
            .trim());
}
