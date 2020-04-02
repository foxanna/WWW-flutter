import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';
import 'package:what_when_where/utils/extensions.dart';

class TextStub extends StatelessWidget {
  final TextStyle textStyle;
  final Color color;
  final Color highlightColor;

  TextStub({
    Key key,
    this.textStyle,
  })  : this.color = textStyle.color,
        this.highlightColor =
            ThemeData.estimateBrightnessForColor(textStyle.color) ==
                    Brightness.dark
                ? Colors.white
                : Colors.black38,
        super(key: key);

  @override
  Widget build(BuildContext context) => LayoutBuilder(
        builder: (context, constraints) {
          final height = (textStyle.fontSize *
                  MediaQuery.of(context).textScaleFactor *
                  1.15)
              .roundToDouble();

          final child = !constraints.hasBoundedHeight
              ? _buildSingleLineStub(Size(constraints.maxWidth, height))
              : _buildMultilineStub(
                  Size(constraints.maxWidth, constraints.maxHeight),
                  Size(constraints.maxWidth, height),
                );

          return Shimmer.fromColors(
            child: child,
            baseColor: textStyle.color,
            highlightColor: highlightColor,
          );
        },
      );

  Widget _buildSingleLineStub(Size size) => SizedBox(
        height: size.height,
        width: size.width,
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              stops: [0.7, 1.0],
              colors: [
                textStyle.color.withOpacity(0.2),
                textStyle.color.withOpacity(0.0),
              ],
            ),
          ),
        ),
      );

  Widget _buildMultilineStub(Size containerSize, Size lineSize) {
    final linesCount = ((containerSize.height ~/ lineSize.height) / 2).round();

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ...IterableExtensions.merge(
            List.generate(
                linesCount - 1,
                (index) => _buildSingleLineStub(
                    Size(lineSize.width, lineSize.height))),
            List.generate(
                linesCount - 1,
                (index) => SizedBox(
                      height: lineSize.height,
                    ))),
        _buildSingleLineStub(Size(lineSize.width * 0.7, lineSize.height)),
      ],
    );
  }
}
