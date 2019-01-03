import 'package:flutter/material.dart';

class Dimensions {
  static const defaultPadding = const EdgeInsets.all(defaultSidePadding);
  static const defaultSidePadding = 8.0;
  static const defaultSpacing = 8.0;
  static const defaultListTilePadding = const EdgeInsets.symmetric(
      vertical: Dimensions.defaultSidePadding,
      horizontal: Dimensions.defaultSidePadding * 2);
}
