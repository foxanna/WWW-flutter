import 'package:flutter/material.dart';

Size measureText(
        BuildContext context, String text, TextStyle style, double width) =>
    (TextPainter(
            text: TextSpan(text: text, style: style),
            textScaleFactor: MediaQuery.of(context).textScaleFactor,
            textDirection: Directionality.of(context))
          ..layout(minWidth: 0, maxWidth: width))
        .size;
