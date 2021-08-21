import 'package:flutter/material.dart';

class ExpandingPanel extends StatefulWidget {
  const ExpandingPanel({
    Key? key,
    required this.header,
    required this.body,
    this.animationDuration = kThemeAnimationDuration,
  }) : super(key: key);

  final Widget header;
  final Widget body;
  final Duration animationDuration;

  @override
  _ExpandingPanelState createState() => _ExpandingPanelState();
}

class _ExpandingPanelState extends State<ExpandingPanel> {
  bool _isExpanded = false;

  @override
  Widget build(BuildContext context) => Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Expanded(
            child: Column(
              children: <Widget>[
                widget.header,
                AnimatedCrossFade(
                  firstChild: Container(height: 0.0),
                  secondChild: widget.body,
                  firstCurve:
                      const Interval(0.0, 0.6, curve: Curves.fastOutSlowIn),
                  secondCurve:
                      const Interval(0.4, 1.0, curve: Curves.fastOutSlowIn),
                  sizeCurve: Curves.fastOutSlowIn,
                  crossFadeState: _isExpanded
                      ? CrossFadeState.showSecond
                      : CrossFadeState.showFirst,
                  duration: widget.animationDuration,
                ),
              ],
            ),
          ),
          IconButton(
            icon: _isExpanded
                ? const Icon(Icons.arrow_drop_up)
                : const Icon(Icons.arrow_drop_down),
            onPressed: () => setState(() => _isExpanded = !_isExpanded),
          ),
        ],
      );
}
