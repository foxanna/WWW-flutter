import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/timer/actions.dart';
import 'package:what_when_where/ui/tour_questions/question_card.dart';
import 'package:what_when_where/ui/tour_questions/timer_button.dart';
import 'package:what_when_where/ui/tour_questions/timer_text.dart';
import 'package:what_when_where/ui/tour_questions/tour_questions_page_menu.dart';
import 'package:what_when_where/utils/function_holder.dart';

class TourQuestionsPage extends StatefulWidget {
  static const String routeName = 'questions';

  final Tour tour;
  final int startIndex;

  TourQuestionsPage({Key key, @required this.tour, this.startIndex})
      : assert(tour != null),
        assert(tour.questions != null),
        super(key: key);

  @override
  createState() => _TourQuestionsPageState(tour: tour, startIndex: startIndex);
}

class _TourQuestionsPageState extends State<TourQuestionsPage> {
  final TourQuestionsPageMenu _menu;
  final PageController _pageController;

  final Tour tour;

  _TourQuestionsPageState({@required this.tour, int startIndex})
      : this._pageController =
            PageController(initialPage: startIndex, viewportFraction: 0.85),
        _menu = TourQuestionsPageMenu(tour: tour);

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();

    final store = StoreProvider.of<AppState>(context);
    store.dispatch(ResetTimer());
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: TimerButton(),
        appBar: _buildAppBar(context),
        bottomNavigationBar: _buildBottomAppBar(context),
        body: _buildPages(),
      );

  Widget _buildBottomAppBar(BuildContext context) => BottomAppBar(
      color: Theme.of(context).primaryColor,
      child: IconTheme(
        data: Theme.of(context).primaryIconTheme,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            TimerText(),
            _menu.createAppBarMenuAction(context),
          ],
        ),
      ));

  Widget _buildAppBar(BuildContext context) => AppBar(
        backgroundColor: Theme.of(context).canvasColor,
        iconTheme: Theme.of(context).iconTheme,
        elevation: 0.0,
      );

  Widget _buildPages() => StoreConnector<AppState, FunctionHolder>(
      distinct: true,
      converter: (store) => FunctionHolder(() => store.dispatch(ResetTimer())),
      builder: (context, reset) => PageView.builder(
            controller: _pageController,
            itemBuilder: (context, index) => Padding(
                padding: const EdgeInsets.only(bottom: kToolbarHeight),
                child: QuestionCard(
                  question: tour.questions[index],
                )),
            itemCount: tour.questions.length,
            onPageChanged: (index) => reset.function(),
          ));
}
