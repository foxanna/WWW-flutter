import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/db_chgk_info/models/question_info.dart';
import 'package:what_when_where/db_chgk_info/models/tour_info.dart';
import 'package:what_when_where/db_chgk_info/models/tournament_info.dart';
import 'package:what_when_where/redux/browsing/actions.dart';

import '../analytics_helper.dart';

void main() {
  group('$UserActionBrowse', () {
    test(
      '$QuestionBrowseUserAction',
      () => executeAnalyticsTest(
          const UserActionBrowse.question(info: QuestionInfo()),
          expectedName: 'browse_question'),
    );

    test(
      '$TourBrowseUserAction',
      () => executeAnalyticsTest(const UserActionBrowse.tour(info: TourInfo()),
          expectedName: 'browse_tour'),
    );

    test(
      '$TournamentBrowseUserAction',
      () => executeAnalyticsTest(
          const UserActionBrowse.tournament(info: TournamentInfo()),
          expectedName: 'browse_tournament'),
    );

    test(
      '$DatabaseBrowseUserAction',
      () => executeAnalyticsTest(const UserActionBrowse.database(),
          expectedName: 'browse_database'),
    );
  });
}
