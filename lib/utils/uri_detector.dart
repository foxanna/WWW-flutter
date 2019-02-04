// https://android.googlesource.com/platform/frameworks/base/+/2ea21a84ef81849153f30bbea213acd5be110c08/core/java/android/util/Patterns.java

class UriDetector {
  static const _good_iri_char =
      'a-zA-Z0-9\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF';

  static const _top_level_domain_str_for_web_url = '(?:'
      '(?:aero|arpa|asia|a[cdefgilmnoqrstuwxz])'
      '|(?:biz|b[abdefghijmnorstvwyz])'
      '|(?:cat|com|coop|c[acdfghiklmnoruvxyz])'
      '|d[ejkmoz]'
      '|(?:edu|e[cegrstu])'
      '|f[ijkmor]'
      '|(?:gov|g[abdefghilmnpqrstuwy])'
      '|h[kmnrtu]'
      '|(?:info|int|i[delmnoqrst])'
      '|(?:jobs|j[emop])'
      '|k[eghimnprwyz]'
      '|l[abcikrstuvy]'
      '|(?:mil|mobi|museum|m[acdeghklmnopqrstuvwxyz])'
      '|(?:name|net|n[acefgilopruz])'
      '|(?:org|om)'
      '|(?:pro|p[aefghklmnrstwy])'
      '|qa'
      '|r[eosuw]'
      '|s[abcdeghijklmnortuvyz]'
      '|(?:tel|travel|t[cdfghjklmnoprtvwz])'
      '|u[agksyz]'
      '|v[aceginu]'
      '|w[fs]'
      '|(?:xn\\-\\-0zwm56d|xn\\-\\-11b5bs3a9aj6g|xn\\-\\-80akhbyknj4f|xn\\-\\-9t4b11yi5a|xn\\-\\-deba0ad|xn\\-\\-g6w251d|xn\\-\\-hgbk6aj7f53bba|xn\\-\\-hlcj6aya9esc7a|xn\\-\\-jxalpdlp|xn\\-\\-kgbechtv|xn\\-\\-zckzah)'
      '|y[etu]'
      '|z[amw]))';

  static final _urlDetector = RegExp('('
      '(?:'
      '(http|https|Http|Https|rtsp|Rtsp):\\/\\/'
      '(?:'
      '(?:'
      "[a-zA-Z0-9\\\$\\-\\_\\.\\+\\!\\*\\'\\(\\)\\,\\;\\?\\&\\=]"
      '|(?:\\%[a-fA-F0-9]{2})'
      '){1,64}'
      '(?:\\:'
      '(?:'
      "[a-zA-Z0-9\\\$\\-\\_\\.\\+\\!\\*\\'\\(\\)\\,\\;\\?\\&\\=]"
      '|(?:\\%[a-fA-F0-9]{2})'
      '){1,25}'
      ')?\\@'
      ')?'
      ')?'
      '('
      '(?:'
      '(?:[$_good_iri_char][$_good_iri_char\\-]{0,64}\\.)+'
      '$_top_level_domain_str_for_web_url'
      '|(?:'
      '(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.'
      '(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.'
      '(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.'
      '(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9])'
      ')'
      ')'
      '(?:\\:\\d{1,5})?'
      ')'
      '(\\/'
      '(?:'
      "(?:[a-zA-Z0-9\\;\\/\\?\\:\\@\\&\\=\\#\\~\\-\\.\\+\\!\\*\\'\\(\\)\\,\\_])"
      '|(?:\\%[a-fA-F0-9]{2})'
      ')*'
      ')?'
      '(?:\\b|\\\$)');

  static final _cyrillicDetector = RegExp(r'[\u0401\u0451\u0410-\u044f]');

  static Iterable<dynamic> split(String originalText) sync* {
    if (originalText == null || originalText.isEmpty) {
      return;
    }

    while (originalText.isNotEmpty) {
      final text = _replaceCyrillic(originalText);

      final firstMatch = _urlDetector.firstMatch(text);
      if (firstMatch == null) {
        yield originalText;
        break;
      }

      final start = firstMatch.start;
      final end = firstMatch.end;

      if (start > 0) {
        yield originalText.substring(0, start);
      }

      final potentialUriString = originalText.substring(start, end);
      final uri = Uri.tryParse(potentialUriString);

      yield (uri != null) ? uri : potentialUriString;

      originalText = originalText.substring(end, originalText.length);
    }
  }

  static String _replaceCyrillic(String text) =>
      text.replaceAll(_cyrillicDetector, 'z');
}
