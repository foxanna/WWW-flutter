import 'package:flutter/material.dart';
import 'package:what_when_where/ioc/ioc.dart';
import 'package:what_when_where/services/dialogs.dart';

class DialogPresenter extends StatefulWidget {
  const DialogPresenter({Key? key, required this.child}) : super(key: key);

  final Widget child;

  @override
  _DialogPresenterState createState() => _DialogPresenterState();
}

class _DialogPresenterState extends State<DialogPresenter> {
  @override
  void initState() {
    super.initState();
    ioc<IDialogHelper>().registerPresenter(_showDialog);
  }

  @override
  Widget build(BuildContext context) => widget.child;

  Future<T?> _showDialog<T>(WidgetBuilder builder) =>
      showDialog<T>(context: context, builder: builder);
}
