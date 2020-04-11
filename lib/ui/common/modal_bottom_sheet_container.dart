import 'package:flutter/material.dart';
import 'package:what_when_where/resources/style_configuration.dart';

class ModalBottomSheetContainer extends StatelessWidget {
  final List<Widget> children;

  const ModalBottomSheetContainer({
    Key key,
    this.children,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).bottomSheetStyleConfiguration;

    return Padding(
      padding: styleConfiguration.contentPadding,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: children,
      ),
    );
  }
}
