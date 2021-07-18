import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:what_when_where/ui/common/animated_fab.dart';

class ScrollControllerBoundFloatingActionButton extends StatefulWidget {
  const ScrollControllerBoundFloatingActionButton({
    Key? key,
    this.scrollController,
  }) : super(key: key);

  final ScrollController? scrollController;

  @override
  _ScrollControllerBoundFloatingActionButtonState createState() =>
      _ScrollControllerBoundFloatingActionButtonState();
}

class _ScrollControllerBoundFloatingActionButtonState
    extends State<ScrollControllerBoundFloatingActionButton> {
  bool _visible = false;

  @override
  void initState() {
    super.initState();

    widget.scrollController?.addListener(_scrollListener);
  }

  @override
  void dispose() {
    widget.scrollController?.removeListener(_scrollListener);

    super.dispose();
  }

  @override
  void didUpdateWidget(ScrollControllerBoundFloatingActionButton oldWidget) {
    oldWidget.scrollController?.removeListener(_scrollListener);

    super.didUpdateWidget(oldWidget);

    widget.scrollController?.addListener(_scrollListener);
  }

  @override
  Widget build(BuildContext context) => AnimatedFab(
        onPressed: () => widget.scrollController?.animateTo(0,
            duration: const Duration(milliseconds: 300),
            curve: Curves.easeInCubic),
        visible: _visible,
        child: const Icon(Icons.arrow_upward),
      );

  void _scrollListener() {
    final shouldBeVisible = widget.scrollController!.offset > 150;
    if (_visible != shouldBeVisible) {
      setState(() => _visible = shouldBeVisible);
    }
  }
}
