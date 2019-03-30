import 'dart:collection';

import 'package:meta/meta.dart';
import 'package:quiver/core.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';

@immutable
class ToursState {
  final UnmodifiableListView<TourState> tours;
  final int currentTourIndex;

  TourState get currentTour =>
      (currentTourIndex != null && tours.length > currentTourIndex)
          ? tours[currentTourIndex]
          : null;

  ToursState._({
    Iterable<TourState> tours,
    this.currentTourIndex,
  }) : this.tours = UnmodifiableListView<TourState>(tours ?? <TourState>[]);

  ToursState.initial() : this.from(tours: null);

  ToursState.from({
    Iterable<Tour> tours,
  }) : this._(
          tours: tours?.map((tour) => TourState(tour: tour)),
        );

  ToursState copyWith({
    Optional<Iterable<TourState>> tours,
    Optional<int> currentTourIndex,
  }) =>
      ToursState._(
        tours: tours != null ? tours.orNull : this.tours,
        currentTourIndex: currentTourIndex != null
            ? currentTourIndex.orNull
            : this.currentTourIndex,
      );
}

@immutable
class TourState {
  final Tour tour;
  final bool isLoading;
  final Exception exception;

  const TourState({
    this.tour,
    this.isLoading = false,
    this.exception,
  });

  TourState copyWith({
    Optional<Tour> tour,
    Optional<bool> isLoading,
    Optional<Exception> exception,
  }) =>
      TourState(
        tour: tour != null ? tour.orNull : this.tour,
        isLoading: isLoading != null ? isLoading.orNull : this.isLoading,
        exception: exception != null ? exception.orNull : this.exception,
      );

  bool get hasError => exception != null;

  bool get hasData => tour.questions.isNotEmpty;

  @override
  int get hashCode => hash3(tour, isLoading, exception.runtimeType);

  @override
  bool operator ==(dynamic other) =>
      other is TourState &&
      other.tour == tour &&
      other.isLoading == isLoading &&
      other.exception?.runtimeType == exception?.runtimeType;
}
