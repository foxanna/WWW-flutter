import 'package:flutter/material.dart';

class SolidIconButton extends MaterialButton {
  final Color fillColor;
  final Icon child;
  final Size buttonSize;
  final Color borderColor;
  final double borderWidth;

  const SolidIconButton({
    Key key,
    @required VoidCallback onPressed,
    this.buttonSize = const Size.square(56.0),
    Color highlightColor,
    Color splashColor,
    Color this.fillColor,
    Color this.borderColor,
    double this.borderWidth,
    double elevation,
    MaterialTapTargetSize materialTapTargetSize,
    @required Icon this.child,
  })  : assert(child != null),
        assert(buttonSize != null),
        super(
          key: key,
          onPressed: onPressed,
          highlightColor: highlightColor,
          splashColor: splashColor,
          elevation: elevation,
          clipBehavior: Clip.none,
          materialTapTargetSize: materialTapTargetSize,
        );

  @override
  Widget build(BuildContext context) => RawMaterialButton(
        materialTapTargetSize: Theme.of(context).materialTapTargetSize,
        onPressed: onPressed,
        elevation: elevation,
        constraints: BoxConstraints.tightFor(
          width: buttonSize.width,
          height: buttonSize.height,
        ),
        splashColor: splashColor ?? child.color.withOpacity(0.12),
        highlightColor: highlightColor ?? child.color.withOpacity(0.16),
        clipBehavior: clipBehavior,
        fillColor: fillColor,
        shape: CircleBorder(
            side: (borderColor != null && borderWidth != 0)
                ? BorderSide(color: borderColor, width: 1)
                : BorderSide.none),
        child: child,
      );
}
