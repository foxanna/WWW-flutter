class TextUtils {
  static String normalize(String text) {
    if (text == null) return null;

    text = _removeParagraphs(text);
    text = _removeMultipleSpaces(text);

    return text;
  }

  static String _removeParagraphs(String text) => text.replaceAll('\\n', ' ');

  static String _removeMultipleSpaces(String text) =>
      text.replaceAll(new RegExp(r'\s{2,}'), ' ');
}
