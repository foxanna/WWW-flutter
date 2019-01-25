class SpeakerNoteSection {
  static RegExp regExp =
      RegExp(r'\[ведущему: [\s\S]*?\]', caseSensitive: false);

  final String value;

  SpeakerNoteSection(String value)
      : this.value = value.trim().replaceAll(RegExp(r'(^\[|\]$)'), '').trim();
}
