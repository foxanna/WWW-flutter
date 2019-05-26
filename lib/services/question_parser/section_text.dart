class TextSection {
  final String value;

  TextSection(String value) : this.value = value.trim();

  @override
  int get hashCode => value.hashCode;

  @override
  bool operator ==(dynamic other) =>
      other is TextSection && other.value == value;
}
