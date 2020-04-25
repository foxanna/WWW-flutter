import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/tour_info.dart';
import 'package:what_when_where/db_chgk_info/models/tournament_info.dart';

const expectedRandomQuestions2 = [
  Question(
    questionId: '939869',
    question:
        '''На вопрос, что можно всегда найти в его холодильнике, актер Сергей Лавыгин ответил достаточно банально, назвав ЭТО, поскольку, мол, любит некий вид напитков. Назовите ЭТО коротким словом.''',
    number: '84',
    answer: '''Лед.''',
    authors: '''Дмитрий Башук (Харьков)''',
    comments:
        '''Действительно, самое простое, что всегда можно найти в холодильнике. :-) А любит актер напитки со льдом.''',
    sources: '''"Телескоп", 2014, N 22.''',
    url: '''https://db.chgk.info/question/55201/84''',
    tourInfo: TourInfo(
      id: '55201',
      title: r'''Групповой этап. Первый круг''',
      tournamentInfo: TournamentInfo(
        id: '29256',
        title: r'''XVI Чемпионат Украины по брэйн-рингу (Николаев)''',
      ),
    ),
  ),
];

const randomQuestionsApiResponse2 = '''
<?xml version="1.0" encoding="UTF-8"?>
<search>
<question>
<tourFileName>ukrbr14.1</tourFileName>
<tournamentFileName>ukrbr14.txt</tournamentFileName>
<QuestionId>939869</QuestionId>
<ParentId>55201</ParentId>
<Number>84</Number>
<Type>Б</Type>
<TypeNum>2</TypeNum>
<TextId>ukrbr14.1-84</TextId>
<Question>На вопрос, что можно всегда найти в его холодильнике, актер Сергей Лавыгин ответил достаточно банально, назвав ЭТО, поскольку, мол, любит некий вид напитков. Назовите ЭТО коротким словом.</Question>
<Answer>Лед.</Answer>
<PassCriteria/>
<Authors>Дмитрий Башук (Харьков)</Authors>
<Sources>&quot;Телескоп&quot;, 2014, N 22.</Sources>
<Comments>Действительно, самое простое, что всегда можно найти в холодильнике. :-)
А любит актер напитки со льдом.</Comments>
<Rating/>
<RatingNumber/>
<Complexity/>
<Topic/>
<ProcessedBySearch/>
<parent_text_id>ukrbr14.1</parent_text_id>
<ParentTextId>ukrbr14.1</ParentTextId>
<tourId>55201</tourId>
<tournamentId>29256</tournamentId>
<tourTitle>Групповой этап. Первый круг</tourTitle>
<tournamentTitle>XVI Чемпионат Украины по брэйн-рингу (Николаев)</tournamentTitle>
<tourType>Т</tourType>
<tournamentType>Ч</tournamentType>
<tourPlayedAt>2014-06-08</tourPlayedAt>
<tournamentPlayedAt>2014-06-08</tournamentPlayedAt>
<tourPlayedAt2>2014-06-08</tourPlayedAt2>
<tournamentPlayedAt2>2014-06-08</tournamentPlayedAt2>
<Notices>
</Notices>
</question>
</search>
''';
