class SpeakerNoteSection {
  final String value;

  SpeakerNoteSection(String value)
      : this._(value.trim().replaceAll(RegExp(r'(^\[|\]$)'), '').trim());

  SpeakerNoteSection._(this.value);

  @override
  int get hashCode => value.hashCode;

  @override
  bool operator ==(dynamic other) =>
      other is SpeakerNoteSection && other.value == value;
}

class AlternativeSpeakerNoteSection extends SpeakerNoteSection {
  AlternativeSpeakerNoteSection(String value)
      : super._(value.trim().replaceAll(RegExp(r'(^\[|\]$)'), '').trim());
}
