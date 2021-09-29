import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';
import 'package:www_utils/www_utils.dart';

class TextStub extends StatelessWidget {
  TextStub({
    Key? key,
    required TextStyle textStyle,
  }) : this._(
          key: key,
          fontSize: textStyle.fontSize!,
          shimmerBaseColor: textStyle.color!,
          stubColor: textStyle.color!.withOpacity(0.1),
          shimmerHighlightColor:
              ThemeData.estimateBrightnessForColor(textStyle.color!) ==
                      Brightness.dark
                  ? Colors.white
                  : Colors.black38,
        );

  const TextStub._({
    Key? key,
    required double fontSize,
    required Color shimmerBaseColor,
    required Color shimmerHighlightColor,
    required Color stubColor,
  })  : this._fontSize = fontSize,
        this._shimmerBaseColor = shimmerBaseColor,
        this._shimmerHighlightColor = shimmerHighlightColor,
        this._stubColor = stubColor,
        super(key: key);

  final Color _stubColor;
  final Color _shimmerBaseColor;
  final Color _shimmerHighlightColor;
  final double _fontSize;

  @override
  Widget build(BuildContext context) => LayoutBuilder(
        builder: (context, constraints) {
          final height =
              (_fontSize * MediaQuery.of(context).textScaleFactor * 1.15)
                  .roundToDouble();

          final child = !constraints.hasBoundedHeight
              ? _buildSingleLineStub(Size(constraints.maxWidth, height))
              : _buildMultilineStub(
                  Size(constraints.maxWidth, constraints.maxHeight),
                  Size(constraints.maxWidth, height),
                );

          return Shimmer.fromColors(
            baseColor: _shimmerBaseColor,
            highlightColor: _shimmerHighlightColor,
            child: child,
          );
        },
      );

  Widget _buildSingleLineStub(Size size) => SizedBox(
        height: size.height,
        width: size.width,
        child: Center(
          child: Container(
            height: size.height / 1.15,
            color: _stubColor,
          ),
        ),
      );

  Widget _buildMultilineStub(Size containerSize, Size lineSize) {
    final linesCount =
        ((containerSize.height ~/ lineSize.height) / 1.5).round();

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ...List.generate(
                linesCount - 1,
                (index) =>
                    _buildSingleLineStub(Size(lineSize.width, lineSize.height)))
            .merge(List.generate(
                linesCount - 1,
                (index) => SizedBox(
                      height: lineSize.height * 0.5,
                    ))),
        _buildSingleLineStub(Size(lineSize.width * 0.7, lineSize.height)),
      ],
    );
  }
}
