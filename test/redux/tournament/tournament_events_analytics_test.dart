import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/data/models/tournament_info.dart';
import 'package:what_when_where/data/models/tournament_status.dart';
import 'package:what_when_where/redux/tournament/actions.dart';

import '../analytics_helper.dart';

void main() {
  group('$UserActionTournament', () {
    test(
      '$OpenTournamentUserAction',
      () => executeAnalyticsTest(
          const UserActionTournament.open(
            info: TournamentInfo(),
            status: TournamentStatus(),
          ),
          expectedName: 'tournament'),
    );
  });
}
