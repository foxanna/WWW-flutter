enum TextScale { normal, medium, large }

class Fonts {
  static final _scales = <TextScale, double>{
    TextScale.normal: 1.0,
    TextScale.medium: 1.2,
    TextScale.large: 1.4,
  };

  static double getTextScale(TextScale scale) => _scales[scale];
}
