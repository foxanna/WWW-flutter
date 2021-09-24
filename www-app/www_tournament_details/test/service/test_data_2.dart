import 'package:www_models/www_models.dart';

const tournamentInfo2 = TournamentInfo(
  id: '7',
  id2: 't',
);

const expectedTournamentDetails2 = Tournament(
  id: '7',
  id2: 't',
  info: tournamentInfo2,
  tours: [
    Tour(
      id: '7',
      info: TourInfo(
        id: '7',
        tournamentInfo: tournamentInfo2,
      ),
    ),
  ],
);
