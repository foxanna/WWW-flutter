import 'package:flutter/widgets.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/redux/action.dart';

abstract class ToursAction extends Action {
  const ToursAction({BuildContext context}) : super(context: context);
}

@immutable
class SetTours extends ToursAction {
  final Iterable<Tour> tours;

  const SetTours(this.tours, {BuildContext context}) : super(context: context);

  @override
  String toString() => '$SetTours tours.length = "${tours.length}"';
}

@immutable
class SelectTour extends ToursAction {
  final int tourIndex;

  const SelectTour(this.tourIndex, {BuildContext context})
      : super(context: context);

  @override
  String toString() => '$SelectTour tourIndex = "$tourIndex"';
}

@immutable
class VoidTours extends ToursAction {
  const VoidTours({BuildContext context}) : super(context: context);

  @override
  String toString() => '$VoidTours';
}

@immutable
class TourIsLoading extends ToursAction {
  final String tourId;

  const TourIsLoading(this.tourId, {BuildContext context})
      : super(context: context);

  @override
  String toString() => '$TourIsLoading tourId = "$tourId"';
}

@immutable
class TourLoaded extends ToursAction {
  final Tour tour;

  const TourLoaded(this.tour, {BuildContext context}) : super(context: context);

  @override
  String toString() =>
      '$TourLoaded tour.id = "${tour.id}", tour.title = "${tour.title}"';
}

@immutable
class TourFailedLoading extends ToursAction {
  final String tourId;
  final Exception exception;

  const TourFailedLoading(this.tourId, this.exception, {BuildContext context})
      : super(context: context);

  @override
  String toString() =>
      '$TourFailedLoading tourId = "$tourId", exception.runtimeType = "${exception.runtimeType}"';
}

@immutable
class LoadTour extends ToursAction {
  final String tourId;

  const LoadTour(this.tourId, {BuildContext context}) : super(context: context);

  @override
  String toString() => '$LoadTour tourId = "$tourId"';
}
