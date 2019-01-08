import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/ui/common/loading_state.dart';

class TourDetailsBlocState extends LoadingState<Tour> {
  TourDetailsBlocState.withError(Exception error) : super.withError(error);
  TourDetailsBlocState.withLoading() : super.withLoading();
  TourDetailsBlocState.withResult(Tour tour) : super.withResult(tour);
}
