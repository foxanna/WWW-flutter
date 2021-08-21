import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_utils/www_utils.dart';
import 'package:www_redux/www_redux.dart';

class TextWithLinks extends StatelessWidget {
  const TextWithLinks(
    this.text, {
    Key? key,
    required this.textStyle,
    required this.linkStyle,
    this.textAlign = TextAlign.start,
    this.textDirection,
    this.softWrap = true,
    this.overflow = TextOverflow.clip,
    this.textScaleFactor,
    this.maxLines,
    this.locale,
    this.semanticsLabel,
  }) : super(key: key);

  final String text;
  final TextStyle textStyle;
  final TextStyle linkStyle;
  final TextAlign textAlign;
  final TextDirection? textDirection;
  final Locale? locale;
  final bool softWrap;
  final TextOverflow overflow;
  final double? textScaleFactor;
  final int? maxLines;
  final String? semanticsLabel;

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
                            ..onTap = () => context.dispatch(
                                UserActionBrowse.uri(uri: s.toString())),
                        )
                      : TextSpan(
                          text: s?.toString(),
                          style: textStyle,
                        ),
                )
                .toList(),
          ),
        ),
      );
}
