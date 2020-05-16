import 'package:what_when_where/data/models/question.dart';
import 'package:what_when_where/data/models/tour.dart';
import 'package:what_when_where/data/models/tour_info.dart';
import 'package:what_when_where/data/models/tournament_info.dart';

const expectedTourDetails3 = Tour(
  id: '12324',
  info: TourInfo(
    id: '12324',
    title: r'''ZZZ''',
    questionsCount: '0',
    url: r'''https://db.chgk.info/tour/12324''',
    createdAt: '2020-04-24',
    tournamentInfo: TournamentInfo(
      id: '70689',
    ),
  ),
  questions: <Question>[],
);

const tourDetailsApiResponse3 = '''
<?xml version="1.0" encoding="UTF-8"?>
<tournament>
<Id>12324</Id>
<ParentId>70689</ParentId>
<Title>ZZZ</Title>
<Number>4</Number>
<TextId>thanos19.6_u.4</TextId>
<QuestionsNum>0</QuestionsNum>
<Complexity/>
<Type>Т</Type>
<Copyright>
</Copyright>
<Info>
</Info>
<URL>
</URL>
<FileName/>
<RatingId/>
<Editors>
</Editors>
<EnteredBy>
</EnteredBy>
<LastUpdated>2020-04-24 16:05:44</LastUpdated>
<PlayedAt/>
<PlayedAt2/>
<KandId/>
<CreatedAt>2020-04-24</CreatedAt>
<ParentTextId>thanos19.6_u</ParentTextId>
<ProcessedBy/>
<ChildrenNum>0</ChildrenNum>
<question>
</question>
</tournament>
''';
