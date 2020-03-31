import 'package:flutter/material.dart';

Size measureText(
        BuildContext context, String text, TextStyle style, double width) =>
    (TextPainter(
            text: TextSpan(text: text, style: style),
            textDirection: Directionality.of(context))
          ..layout(minWidth: 0, maxWidth: width))
        .size;
