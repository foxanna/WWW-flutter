import 'package:flutter/material.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_theme/www_theme.dart';

class TextScaleSettings extends StatelessWidget {
  const TextScaleSettings({Key? key, required this.textScale})
      : super(key: key);

  final TextScale textScale;

  @override
  Widget build(BuildContext context) => Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: Padding(
              padding:
                  const EdgeInsets.only(right: Dimensions.defaultSpacing * 2),
              child: Text(
                context.translations.settingsFontSize,
                textAlign: TextAlign.right,
                style: Theme.of(context).textTheme.subtitle1,
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding:
                  const EdgeInsets.only(left: Dimensions.defaultSpacing * 2),
              child: _TextScalePicker(textScale: textScale),
            ),
          ),
        ],
      );
}

class _TextScalePicker extends StatefulWidget {
  const _TextScalePicker({Key? key, required this.textScale}) : super(key: key);

  final TextScale textScale;

  @override
  _TextScalePickerState createState() => _TextScalePickerState();
}

class _TextScalePickerState extends State<_TextScalePicker> {
  @override
  Widget build(BuildContext context) => Row(
        crossAxisAlignment: CrossAxisAlignment.baseline,
        textBaseline: TextBaseline.alphabetic,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Text(
            'A',
            style: Theme.of(context).textTheme.bodyText2,
            textScaleFactor: TextScale.values.first.toDouble(),
          ),
          ConstrainedBox(
            constraints: const BoxConstraints.tightFor(width: 120, height: 32),
            child: Slider(
              activeColor: Theme.of(context).colorScheme.secondary,
              inactiveColor: Theme.of(context).dividerColor,
              min: 0.0,
              max: (TextScale.values.length - 1).toDouble(),
              divisions: TextScale.values.length - 1,
              value: widget.textScale.index.toDouble(),
              onChanged: (value) => _onTextScaleChanged(value.round()),
            ),
          ),
          Text(
            'A',
            style: Theme.of(context).textTheme.bodyText2,
            textScaleFactor: TextScale.values.last.toDouble(),
          ),
        ],
      );

  void _onTextScaleChanged(int index) {
    context.dispatch(
        UserActionSettings.changeTextScale(textScale: TextScale.values[index]));
  }
}
