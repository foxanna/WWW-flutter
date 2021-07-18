import 'package:flutter/material.dart';

@immutable
class GradientDecoration extends BoxDecoration {
  factory GradientDecoration({required Color color}) {
    final gradientEnd = color;
    final gradientStart = color.withAlpha(0);
    const gradientSize = 0.05;
    final gradient = LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [gradientEnd, gradientStart, gradientStart, gradientEnd],
        stops: const [0, gradientSize, 1 - gradientSize, 1]);
    return GradientDecoration._(gradient: gradient);
  }

  const GradientDecoration._({required Gradient gradient})
      : super(gradient: gradient);
}
