import 'package:flutter/material.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/strings.dart';

class ErrorMessage extends StatelessWidget {
  final Function _retryFunction;

  const ErrorMessage({Key key, Function retryFunction})
      : this._retryFunction = retryFunction,
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: Dimensions.defaultPadding,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(Strings.genericError),
            _retryFunction != null
                ? RaisedButton(
                    child: Text(Strings.retry),
                    onPressed: () {
                      _retryFunction();
                    },
                  )
                : Container()
          ],
        ),
      ),
    );
  }
}
