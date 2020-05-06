enum TextScale { normal, medium, large }

extension TextScaleX on TextScale {
  double toDouble() {
    switch (this) {
      case TextScale.normal:
        return 1.0;
      case TextScale.medium:
        return 1.2;
      case TextScale.large:
        return 1.4;
      default:
        return 1.0;
    }
  }
}
