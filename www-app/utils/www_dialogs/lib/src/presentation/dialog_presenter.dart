import 'package:flutter/material.dart';
import 'package:www_dialogs/src/service/dialogs.dart';

class DialogPresenter extends StatefulWidget {
  const DialogPresenter({
    Key? key,
    required this.dialogHelper,
    required this.child,
  }) : super(key: key);

  final Widget child;
  final IDialogHelper dialogHelper;

  @override
  _DialogPresenterState createState() => _DialogPresenterState();
}

class _DialogPresenterState extends State<DialogPresenter> {
  @override
  void initState() {
    super.initState();

    widget.dialogHelper.registerPresenter(_showDialog);
  }

  @override
  void didUpdateWidget(covariant DialogPresenter oldWidget) {
    oldWidget.dialogHelper.unregisterPresenter(_showDialog);
    super.didUpdateWidget(oldWidget);
    widget.dialogHelper.registerPresenter(_showDialog);
  }

  @override
  void dispose() {
    widget.dialogHelper.registerPresenter(_showDialog);

    super.dispose();
  }

  @override
  Widget build(BuildContext context) => widget.child;

  Future<T?> _showDialog<T>(WidgetBuilder builder) =>
      showDialog<T>(context: context, builder: builder);
}
