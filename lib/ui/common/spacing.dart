import 'package:flutter/material.dart';
import 'package:what_when_where/resources/dimensions.dart';

class VerticalSpace extends StatelessWidget {
  final double height;

  const VerticalSpace({Key key, this.height = Dimensions.defaultSpacing})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SizedBox(width: 0, height: height);
}

class HorizontalSpace extends StatelessWidget {
  final double width;

  const HorizontalSpace({Key key, this.width = Dimensions.defaultSpacing})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SizedBox(width: width, height: 0);
}
