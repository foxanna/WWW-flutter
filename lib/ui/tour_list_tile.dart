import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/resources/dimentions.dart';

class TourListTile extends StatelessWidget {
  final Tour _tour;

  TourListTile({Key key, @required Tour tour})
      : this._tour = tour,
        super(key: key) {
    assert(_tour != null);
  }

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: Dimensions.defaultSidePadding),
      child: InkWell(
        child: Padding(
          padding: EdgeInsets.symmetric(
              vertical: Dimensions.defaultSidePadding / 2,
              horizontal: Dimensions.defaultSidePadding),
          child: Text(
            _tour.title,
            style: textTheme.subhead,
          ),
        ),
        onTap: () {},
      ),
    );
  }
}
