import 'package:what_when_where/data/models/tour.dart';
import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/data/models/tournament_info.dart';

const expectedTournamentDetails3 = Tournament(
  id: '14352',
  id2: 'zzz',
  info: TournamentInfo(
    id: '14352',
    id2: 'zzz',
    title: r'''ZZZZZZZ''',
    questionsCount: '0',
    toursCount: '0',
    url: r'''https://db.chgk.info/tour/14352''',
  ),
  tours: <Tour>[],
);

const tournamentDetailsApiResponse3 = '''
<?xml version="1.0" encoding="UTF-8"?>
<tournament>
<Id>14352</Id>
<ParentId>0</ParentId>
<Title>ZZZZZZZ</Title>
<Number/>
<TextId>zzz</TextId>
<QuestionsNum>0</QuestionsNum>
<Complexity/>
<Type>Ч</Type>
<Copyright>
</Copyright>
<Info>
</Info>
<URL>
</URL>
<FileName>thanos19.5_u.txt</FileName>
<RatingId/>
<Editors>
</Editors>
<EnteredBy>
</EnteredBy>
<KandId/>
<ParentTextId/>
<ProcessedBy>7773</ProcessedBy>
<ChildrenNum>0</ChildrenNum>
</tournament>
''';
