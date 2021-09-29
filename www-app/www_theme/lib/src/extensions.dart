import 'package:flutter/widgets.dart';
import 'package:www_theme/src/style_configuration.dart';

extension BuildContextStyleConfigurationX on BuildContext {
  StyleConfiguration get styleConfig => StyleConfiguration.of(this);
}
