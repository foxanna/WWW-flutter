import 'package:www_models/www_models.dart';

const tournamentInfo1 = TournamentInfo(
  id: '70684',
  id2: 'thanos19.5_u',
);

const expectedTournamentDetails1 = Tournament(
  id: '70684',
  id2: 'thanos19.5_u',
  info: tournamentInfo1,
  tours: [
    Tour(
      id: '70685',
      info: TourInfo(
        id: '70685',
        tournamentInfo: tournamentInfo1,
      ),
    ),
    Tour(
      id: '70686',
      info: TourInfo(
        id: '70686',
        tournamentInfo: tournamentInfo1,
      ),
    ),
  ],
);
