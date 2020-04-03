import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class TextHero extends StatelessWidget {
  final String tag;
  final TextStyle startTextStyle;
  final TextStyle endTextStyle;
  final String text;

  final TextStyleTween _tween;

  TextHero({
    Key key,
    this.tag,
    this.startTextStyle,
    this.endTextStyle,
    this.text,
  })  : _tween = TextStyleTween(begin: startTextStyle, end: endTextStyle),
        super(key: key);

  @override
  Widget build(BuildContext context) => Hero(
        tag: tag,
        transitionOnUserGestures: true,
        flightShuttleBuilder:
            (flightContext, animation, direction, fromContext, toContext) =>
                AnimatedBuilder(
          animation: animation,
          child: AutoSizeText(
            text,
            stepGranularity: 0.2,
          ),
          builder: (context, child) => DefaultTextStyle(
            child: child,
            style: _tween.lerp(animation.value),
          ),
        ),
        child: Text(
          text,
          style: startTextStyle,
        ),
      );
}
