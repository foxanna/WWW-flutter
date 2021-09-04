import 'package:www_models/www_models.dart';

const expectedSearchTournaments4 = [
  Tournament(
    id2: 'ichb04.8',
    info: TournamentInfo(
      id2: 'ichb04.8',
      title: r'''8 тур, "Тормоза" и "Exception"''',
      url: r'''https://db.chgk.info/tour/ichb04.8''',
      playedAt: '2003-01-01',
    ),
  ),
  Tournament(
    id2: 'mgp11516.7',
    info: TournamentInfo(
      id2: 'mgp11516.7',
      title: r'''4.2. "Venceremos"''',
      url: r'''https://db.chgk.info/tour/mgp11516.7''',
      playedAt: '2016-02-27',
    ),
  ),
];

const searchTournamentsApiResponse4 = '''
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<body>

<dl class="search-results questions-results">
  <dt class="title">
    <a href="/tour/ichb04.8">8 тур, &quot;Тормоза&quot; и &quot;Exception&quot;</a>
  </dt>
  <dd>
    <p class="search-snippet"><br/><strong>Дата:</strong> 2003-01-01</p>
  </dd>
  <dt class="title">
    <a href="/tour/mgp11516.7">4.2. &quot;Venceremos&quot;</a>
  </dt>
  <dd>
    <p class="search-snippet"><br/><strong>Дата:</strong> 2016-02-27</p>
  </dd>
</dl>

</body>
</html>
''';
