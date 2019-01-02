class TextUtils {
  static String normalize(String text) {
    if (text == null) return null;

    return _removeParagraphs(text);
  }

  static String _removeParagraphs(String text) => text.replaceAll('\\n', ' ');
}
