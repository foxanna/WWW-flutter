import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/api/models/tour_info.dart';
import 'package:what_when_where/api/models/tournament_info.dart';
import 'package:what_when_where/redux/dialogs/actions.dart';

import '../analytics_helper.dart';

void main() {
  group('$UserActionDialog', () {
    test(
      '$TourInfoDialogUserAction',
      () => executeAnalyticsTest(
          const UserActionDialog.tourInfo(info: TourInfo()),
          expectedName: 'open_tour_info'),
    );

    test(
      '$TournamentInfoDialogUserAction',
      () => executeAnalyticsTest(
          const UserActionDialog.tournamentInfo(info: TournamentInfo()),
          expectedName: 'open_tournament_info'),
    );
  });
}
