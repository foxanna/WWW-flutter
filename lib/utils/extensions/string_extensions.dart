import 'package:html_unescape/html_unescape.dart';

extension StringX on String {
  String removeTrailingDot() => (this?.endsWith('.') ?? false)
      ? this.substring(0, this.length - 1)
      : this;

  String escapeBackSlashes() =>
      this?.replaceAll(_unescapedBackSlashDetector, '\\\\');

  String normalizeToSingleLine() =>
      this?.trim()?._normalize()?._removeMultipleSpaces()?.trim();

  String normalizeToMultiLine() =>
      this?.trim()?._normalize()?._replaceMultipleSpacesWithNewLine()?.trim();

  String _normalize() => this
      ?._unescapeHtmlSymbols()
      ?._replaceUnsupportedSymbols()
      ?._removeParagraphs();

  String _removeParagraphs() => this?.replaceAll('\\n', ' ');

  String _removeMultipleSpaces() => this?.replaceAll(RegExp(r'\s{2,}'), ' ');

  String _replaceMultipleSpacesWithNewLine() =>
      this?.replaceAll(RegExp(r'\s{2,}'), '\n');

  String _unescapeHtmlSymbols() =>
      _unescape.convert(this?.replaceAll('\\\'', '\'')?.replaceAll('\\&', '&'));

  String _replaceUnsupportedSymbols() => this?.replaceAll('\\t', ' ');

  static final _unescape = HtmlUnescape();

  static final RegExp _unescapedBackSlashDetector =
      RegExp('\\\\(?![e|f|n|t|x|u|U|\\\\|\\\'|\\\"|\\?|\\&])');
}
