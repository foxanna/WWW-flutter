import 'package:flutter/material.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_utils/www_utils.dart';

class ErrorMessage extends StatelessWidget {
  const ErrorMessage({
    Key? key,
    Function? retryFunction,
    this.color,
    this.exception,
    this.dense = false,
  })  : this._retryFunction = retryFunction,
        super(key: key);

  final Function? _retryFunction;
  final Color? color;
  final Exception? exception;
  final bool dense;

  @override
  Widget build(BuildContext context) => Center(
        child: Padding(
          padding: Dimensions.defaultPadding * (dense ? 1 : 3),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              if (!dense)
                Text(
                  (exception is NetworkException)
                      ? context.translations.errorMessageNoInternet
                      : context.translations.errorMessageGeneric,
                  textAlign: TextAlign.center,
                  style: color != null
                      ? Theme.of(context)
                          .textTheme
                          .subtitle1!
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
                  tooltip: context.translations.tooltipRetry,
                  onPressed: () => _retryFunction?.call(),
                )
            ],
          ),
        ),
      );
}
