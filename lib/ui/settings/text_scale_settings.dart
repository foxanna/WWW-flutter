import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/settings/actions.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/fonts.dart';
import 'package:what_when_where/resources/strings.dart';

class TextScaleSettings extends StatelessWidget {
  const TextScaleSettings({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Expanded(
            child: Padding(
              padding:
                  const EdgeInsets.only(right: Dimensions.defaultSpacing * 2),
              child: Text(
                Strings.textScale,
                textAlign: TextAlign.right,
                style: Theme.of(context).textTheme.subtitle1,
              ),
            ),
          ),
          const Expanded(
            child: Padding(
              padding: EdgeInsets.only(left: Dimensions.defaultSpacing * 2),
              child: _TextScalePicker(),
            ),
          ),
        ],
      );
}

class _TextScalePicker extends StatefulWidget {
  const _TextScalePicker({Key key}) : super(key: key);

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
            textScaleFactor: Fonts.getTextScale(TextScale.values.first),
          ),
          StoreConnector<AppState, TextScale>(
            distinct: true,
            converter: (store) => store.state.settingsState.textScale,
            builder: (context, scale) => ConstrainedBox(
              constraints:
                  const BoxConstraints.tightFor(width: 120, height: 32),
              child: Slider(
                activeColor: Theme.of(context).accentColor,
                inactiveColor: Theme.of(context).dividerColor,
                min: 0.0,
                max: (TextScale.values.length - 1).toDouble(),
                divisions: TextScale.values.length - 1,
                value: scale.index.toDouble(),
                onChanged: (value) => _onTextScaleChanged(value.round()),
              ),
            ),
          ),
          Text(
            'A',
            style: Theme.of(context).textTheme.bodyText2,
            textScaleFactor: Fonts.getTextScale(TextScale.values.last),
          ),
        ],
      );

  void _onTextScaleChanged(int index) {
    StoreProvider.of<AppState>(context).dispatch(
        UserActionSettings.changeTextScale(textScale: TextScale.values[index]));
  }
}
