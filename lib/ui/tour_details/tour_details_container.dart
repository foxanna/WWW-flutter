import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/ui/common/error_message.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';
import 'package:what_when_where/ui/tour_details/tour_details_bloc.dart';
import 'package:what_when_where/ui/tour_details/tour_details_bloc_state.dart';
import 'package:what_when_where/ui/tour_details/tour_details_questions_list.dart';

class TourDetailsContainer extends StatefulWidget {
  final Tour _tour;

  const TourDetailsContainer({
    Key key,
    @required tour,
  })  : assert(tour != null),
        this._tour = tour,
        super(key: key);

  @override
  createState() => _TourDetailsContainerState(tour: _tour);
}

class _TourDetailsContainerState extends State<TourDetailsContainer>
    with AutomaticKeepAliveClientMixin<TourDetailsContainer> {
  final Tour _tour;
  final TourDetailsBloc _bloc;

  _TourDetailsContainerState({@required Tour tour})
      : this._tour = tour,
        this._bloc = TourDetailsBloc(tour.id);

  @override
  void initState() {
    super.initState();
    _bloc.load();
  }

  @override
  Widget build(BuildContext context) => StreamBuilder<TourDetailsBlocState>(
      stream: _bloc.stateStream,
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          var state = snapshot.data;
          if (state.isLoading) return WWWProgressIndicator();
          if (state.hasError)
            return ErrorMessage(
                retryFunction: _bloc.load,
                color: Theme.of(context).primaryColor);
          if (state.hasData) return TourDetailsQuestionsList(tour: state.data);
        }

        return Container();
      });

  @override
  bool get wantKeepAlive => true;
}
