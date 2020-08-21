import 'package:flutter/widgets.dart';
import 'package:what_when_where/localization/translations/translations.i69n.dart';
import 'package:what_when_where/localization/translations/translations_ru.i69n.dart';
import 'package:what_when_where/localization/translations/translations_uk.i69n.dart';

const _supportedLocales = ['en', 'ru', 'uk'];

class WWWLocalizations {
  const WWWLocalizations(this.translations);

  final Translations translations;

  static final _translations = <String, Translations Function()>{
    'en': () => const Translations(),
    'ru': () => const Translations_ru(),
    'uk': () => const Translations_uk(),
  };

  static const LocalizationsDelegate<WWWLocalizations> delegate =
      _WWWLocalizationsDelegate();

  static final List<Locale> supportedLocales =
      _supportedLocales.map((x) => Locale(x)).toList();

  static Future<WWWLocalizations> load(Locale locale) =>
      Future.value(WWWLocalizations(_translations[locale.languageCode]()));

  static Translations of(BuildContext context) =>
      Localizations.of<WWWLocalizations>(context, WWWLocalizations)
          .translations;
}

class _WWWLocalizationsDelegate
    extends LocalizationsDelegate<WWWLocalizations> {
  const _WWWLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) =>
      _supportedLocales.contains(locale.languageCode);

  @override
  Future<WWWLocalizations> load(Locale locale) => WWWLocalizations.load(locale);

  @override
  bool shouldReload(LocalizationsDelegate<WWWLocalizations> old) => false;
}
