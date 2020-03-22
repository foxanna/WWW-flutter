import 'package:html_unescape/html_unescape.dart';

class TextUtils {
  static final _unescape = HtmlUnescape();

  static final RegExp _unescapedBackSlashDetector =
      RegExp('\\\\(?![e|f|n|t|x|u|U|\\\\|\\\'|\\\"|\\?|\\&])');

  static String normalizeToSingleLine(String originalText) {
    var text = originalText;

    if (text == null) {
      return null;
    }

    text = _normalize(text);
    text = removeMultipleSpaces(text);

    return text;
  }

  static String normalizeToMultiLine(String originalText) {
    var text = originalText;

    if (text == null) {
      return null;
    }

    text = _normalize(text);
    text = replaceMultipleSpacesWithNewLine(text);

    return text;
  }

  static String _normalize(String originalText) {
    var text = originalText;

    text = _unescapeHtmlSymbols(text);
    text = _replaceUnsupportedSymbols(text);
    text = removeParagraphs(text);

    return text;
  }

  static String removeParagraphs(String text) => text.replaceAll('\\n', ' ');

  static String removeMultipleSpaces(String text) =>
      text.trim().replaceAll(RegExp(r'\s{2,}'), ' ');

  static String replaceMultipleSpacesWithNewLine(String text) =>
      text.trim().replaceAll(RegExp(r'\s{2,}'), '\n');

  static String escapeBackSlashes(String text) =>
      text.replaceAll(_unescapedBackSlashDetector, '\\\\');

  static String _unescapeHtmlSymbols(String text) =>
      _unescape.convert(text.replaceAll('\\\'', '\'').replaceAll('\\&', '&'));

  static String _replaceUnsupportedSymbols(String text) =>
      text.replaceAll('\\t', ' ');
}
