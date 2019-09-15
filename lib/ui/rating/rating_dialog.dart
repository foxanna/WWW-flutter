import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_svg/svg.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/rating/actions.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/strings.dart';

class RatingDialog extends StatelessWidget {
  const RatingDialog({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => AlertDialog(
        contentPadding: const EdgeInsets.symmetric(vertical: 24, horizontal: 0),
        title: SvgPicture.asset(
          'assets/owl.svg',
          height: 100,
          color: Theme.of(context).accentColor,
        ),
        content: Padding(
          padding: Dimensions.dialogContentPadding,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Text(
                Strings.rateUs,
                style: Theme.of(context).textTheme.title.copyWith(
                      color: Theme.of(context).accentColor,
                    ),
              ),
              const SizedBox(
                height: Dimensions.defaultSpacing * 4,
              ),
              FlutterRatingBar(
                fillColor: Theme.of(context).accentColor,
                borderColor: Theme.of(context).accentColor.withAlpha(50),
                onRatingUpdate: (rating) => StoreProvider.of<AppState>(context)
                    .dispatch(RateOnStore(rating.round())),
              ),
            ],
          ),
        ),
        actions: [
          FlatButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text(Strings.neverAsk),
          ),
          FlatButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text(Strings.later),
          ),
        ],
      );
}
