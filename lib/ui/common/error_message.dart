import 'package:flutter/material.dart';
import 'package:what_when_where/common/network_exception.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/resources/dimensions.dart';

class ErrorMessage extends StatelessWidget {
  const ErrorMessage({
    Key key,
    Function retryFunction,
    this.color,
    this.exception,
    this.dense = false,
  })  : this._retryFunction = retryFunction,
        assert(dense != null),
        super(key: key);

  final Function _retryFunction;
  final Color color;
  final Exception exception;
  final bool dense;

  @override
  Widget build(BuildContext context) {
    final translations = WWWLocalizations.of(context);

    return Center(
      child: Padding(
        padding: Dimensions.defaultPadding * (dense ? 1 : 3),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (!dense)
              Text(
                (exception is NetworkException)
                    ? translations.errorMessageNoInternet
                    : translations.errorMessageGeneric,
                textAlign: TextAlign.center,
                style: color != null
                    ? Theme.of(context)
                        .textTheme
                        .subtitle1
                        .copyWith(color: color)
                    : Theme.of(context).textTheme.subtitle1,
              ),
            if (_retryFunction != null)
              IconButton(
                iconSize: 56,
                icon: Icon(
                  Icons.refresh,
                  color: color,
                ),
                tooltip: translations.tooltipRetry,
                onPressed: () => _retryFunction(),
              )
          ],
        ),
      ),
    );
  }
}
