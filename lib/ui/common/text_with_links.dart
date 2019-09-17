import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:what_when_where/global/ioc.dart';
import 'package:what_when_where/services/url_launcher.dart';
import 'package:what_when_where/utils/uri_detector.dart';

class TextWithLinks extends StatelessWidget {
  final String text;
  final TextStyle textStyle;
  final TextStyle linkStyle;
  final TextAlign textAlign;
  final TextDirection textDirection;
  final Locale locale;
  final bool softWrap;
  final TextOverflow overflow;
  final double textScaleFactor;
  final int maxLines;
  final String semanticsLabel;

  const TextWithLinks(
    this.text, {
    Key key,
    @required this.textStyle,
    @required this.linkStyle,
    this.textAlign = TextAlign.start,
    this.textDirection,
    this.softWrap = true,
    this.overflow = TextOverflow.clip,
    this.textScaleFactor,
    this.maxLines,
    this.locale,
    this.semanticsLabel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Semantics(
        textField: true,
        label: semanticsLabel,
        child: RichText(
          textAlign: textAlign,
          textDirection: textDirection,
          locale: locale,
          softWrap: softWrap,
          textScaleFactor:
              textScaleFactor ?? MediaQuery.of(context).textScaleFactor,
          overflow: overflow,
          maxLines: maxLines,
          text: TextSpan(
            children: UriDetector.split(text)
                .map(
                  (dynamic s) => (s is Uri)
                      ? TextSpan(
                          text: Uri.decodeFull(s.toString()),
                          style: linkStyle,
                          recognizer: TapGestureRecognizer()
                            ..onTap = () =>
                                ioc<IUrlLauncher>().launchURL(s.toString()),
                        )
                      : TextSpan(
                          text: s,
                          style: textStyle,
                        ),
                )
                .toList(),
          ),
        ),
      );
}
