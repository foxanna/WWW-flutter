import 'package:flutter/material.dart';

class Dimensions {
  Dimensions._();

  static const defaultPadding = EdgeInsets.all(defaultSidePadding);
  static const defaultSidePadding = 8.0;
  static const defaultSpacing = 8.0;
  static const defaultListTilePadding = EdgeInsets.symmetric(
      vertical: Dimensions.defaultSidePadding,
      horizontal: Dimensions.defaultSidePadding * 2);
  static const dialogContentPadding =
      EdgeInsets.symmetric(vertical: 24, horizontal: 24);

  static const double mediumComponentsCornerRadiusValue = 16.0;
  static const double largeComponentsCornerRadiusValue = 32.0;
}
