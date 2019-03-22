class SpeakerNoteSection {
  static RegExp regExp =
      RegExp(r'\[ведущему: [\s\S]*?\]', caseSensitive: false);

  final String value;

  SpeakerNoteSection(String value)
      : this._(value.trim().replaceAll(RegExp(r'(^\[|\]$)'), '').trim());

  SpeakerNoteSection._(this.value);
}

class AlternativeSpeakerNoteSection extends SpeakerNoteSection {
  static RegExp regExp = RegExp(r'\[чтецу: [\s\S]*?\]', caseSensitive: false);

  AlternativeSpeakerNoteSection(String value)
      : super._(value.trim().replaceAll(RegExp(r'(^\[|\]$)'), '').trim());
}
