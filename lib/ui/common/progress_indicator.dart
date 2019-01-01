import 'package:flutter/material.dart';
import 'package:what_when_where/resources/dimentions.dart';

class WWWProgressIndicator extends StatelessWidget {
  final EdgeInsetsGeometry padding;
  final AlignmentGeometry alignment;

  const WWWProgressIndicator(
      {Key key,
      this.padding = Dimensions.defaultPadding,
      this.alignment = Alignment.center})
      : super(key: key);

  @override
  Widget build(BuildContext context) => Container(
        child: CircularProgressIndicator(),
        alignment: alignment,
        padding: padding,
      );
}
