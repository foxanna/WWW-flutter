import 'package:flutter/material.dart';

class WWWProgressIndicator extends StatelessWidget {
  final EdgeInsetsGeometry padding;
  final AlignmentGeometry alignment;

  const WWWProgressIndicator(
      {Key key,
      this.padding = const EdgeInsets.all(8),
      this.alignment = Alignment.center})
      : super(key: key);

  @override
  Widget build(BuildContext context) => Container(
        child: CircularProgressIndicator(),
        alignment: alignment,
        padding: padding,
      );
}
