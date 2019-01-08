import 'package:flutter/material.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/strings.dart';

class ErrorMessage extends StatelessWidget {
  final Function _retryFunction;
  final Color color;

  const ErrorMessage({Key key, Function retryFunction, this.color})
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
            Text(
              Strings.genericError,
              style: color != null
                  ? Theme.of(context).textTheme.subhead.copyWith(color: color)
                  : Theme.of(context).textTheme.subhead,
            ),
            _retryFunction != null
                ? IconButton(
                    iconSize: 56,
                    icon: Icon(
                      Icons.refresh,
                      color: color,
                    ),
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
