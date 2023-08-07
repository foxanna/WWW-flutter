import 'package:flutter/widgets.dart';
import 'package:www_localization/src/localizations.dart';
import 'package:www_localization/src/translations/translations.i69n.dart';

extension BuildContextLocalizationX on BuildContext {
  Translations get translations => WWWLocalizations.of(this);
}
