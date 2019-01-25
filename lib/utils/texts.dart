class TextUtils {
  static String normalizeToSingleLine(String text) {
    if (text == null) return null;

    text = _normalize(text);
    text = removeMultipleSpaces(text);

    return text;
  }

  static String normalizeToMultiLine(String text) {
    if (text == null) return null;

    text = _normalize(text);
    text = replaceMultipleSpacesWithNewLine(text);

    return text;
  }

  static String _normalize(String text) {
    if (text == null) return null;

    text = _replaceEscapedSymbols(text);
    text = removeParagraphs(text);

    return text;
  }

  static String removeParagraphs(String text) => text.replaceAll('\\n', ' ');

  static String removeMultipleSpaces(String text) =>
      text.trim().replaceAll(new RegExp(r'\s{2,}'), ' ');

  static String replaceMultipleSpacesWithNewLine(String text) =>
      text.trim().replaceAll(new RegExp(r'\s{2,}'), '\n');

  static String _replaceEscapedSymbols(String text) =>
      text.replaceAll('\\\'', '\'').replaceAll('\\&', '&');
}
