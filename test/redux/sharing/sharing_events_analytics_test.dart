import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/api/models/question_info.dart';
import 'package:what_when_where/api/models/tour_info.dart';
import 'package:what_when_where/api/models/tournament_info.dart';
import 'package:what_when_where/localization/translations/translations.i69n.dart';
import 'package:what_when_where/redux/sharing/actions.dart';

import '../analytics_helper.dart';

void main() {
  group('$UserActionSharing', () {
    test(
      '$QuestionSharingUserAction',
      () => executeAnalyticsTest(
          const UserActionSharing.question(
            translations: Translations(),
            info: QuestionInfo(),
            questionText: '',
          ),
          expectedName: 'share_question'),
    );

    test(
      '$TourSharingUserAction',
      () => executeAnalyticsTest(
          const UserActionSharing.tour(
            translations: Translations(),
            info: TourInfo(),
          ),
          expectedName: 'share_tour'),
    );

    test(
      '$TournamentSharingUserAction',
      () => executeAnalyticsTest(
          const UserActionSharing.tournament(
            translations: Translations(),
            info: TournamentInfo(),
          ),
          expectedName: 'share_tournament'),
    );
  });
}
