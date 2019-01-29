import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:tuple/tuple.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/tours/actions.dart';
import 'package:what_when_where/redux/tours/state.dart';
import 'package:what_when_where/ui/common/error_message.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';
import 'package:what_when_where/ui/tour_details/tour_details_questions_list.dart';
import 'package:what_when_where/utils/function_holder.dart';

class TourDetailsContainer extends StatefulWidget {
  final int index;

  const TourDetailsContainer({
    Key key,
    @required this.index,
  }) : super(key: key);

  @override
  createState() => _TourDetailsContainerState();
}

class _TourDetailsContainerState extends State<TourDetailsContainer>
    with AutomaticKeepAliveClientMixin<TourDetailsContainer> {
  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, Tuple2<TourState, FunctionHolder>>(
        distinct: true,
        converter: (store) => Tuple2(store.state.toursState.tours[widget.index],
            FunctionHolder((String id) => store.dispatch(LoadTour(id)))),
        builder: (context, data) {
          var state = data.item1;
          var retry = data.item2;

          if (state.isLoading) {
            return WWWProgressIndicator();
          }
          if (state.hasError) {
            return ErrorMessage(
                retryFunction: () => retry.function(state.tour.id),
                color: Theme.of(context).primaryColor);
          }
          if (state.hasData) {
            return TourDetailsQuestionsList(tour: state.tour);
          }
          return Container();
        },
      );

  @override
  bool get wantKeepAlive => true;
}
