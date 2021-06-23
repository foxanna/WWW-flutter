import 'package:flutter/widgets.dart';
import 'package:what_when_where/localization/translations/translations.i69n.dart';
import 'package:what_when_where/localization/translations/translations_ru.i69n.dart';
import 'package:what_when_where/localization/translations/translations_uk.i69n.dart';

const _fallbackTranslations = Translations();

final _translations = <String, Translations Function()>{
  'en': () => const Translations(),
  'ru': () => const Translations_ru(),
  'uk': () => const Translations_uk(),
};

class WWWLocalizations {
  const WWWLocalizations(this.translations);

  final Translations translations;

  static const LocalizationsDelegate<WWWLocalizations> delegate =
      _WWWLocalizationsDelegate();

  static final List<Locale> supportedLocales =
      _translations.keys.map((x) => Locale(x)).toList();

  static Future<WWWLocalizations> load(Locale locale) =>
      Future.value(WWWLocalizations(
          _translations[locale.languageCode]?.call() ?? _fallbackTranslations));

  static Translations of(BuildContext context) =>
      Localizations.of<WWWLocalizations>(context, WWWLocalizations)
          ?.translations ??
      _fallbackTranslations;
}

class _WWWLocalizationsDelegate
    extends LocalizationsDelegate<WWWLocalizations> {
  const _WWWLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) =>
      _translations.containsKey(locale.languageCode);

  @override
  Future<WWWLocalizations> load(Locale locale) => WWWLocalizations.load(locale);

  @override
  bool shouldReload(LocalizationsDelegate<WWWLocalizations> old) => false;
}
