import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/ui/tour_details/tour_details_container.dart';

class TournamentDetailsBody extends StatefulWidget {
  final Tournament _tournament;

  TournamentDetailsBody({Key key, @required Tournament tournament})
      : assert(tournament != null),
        assert(tournament.tours != null),
        this._tournament = tournament;

  @override
  createState() => _TournamentDetailsBodyState(tournament: _tournament);
}

class _TournamentDetailsBodyState extends State<TournamentDetailsBody>
    with SingleTickerProviderStateMixin {
  PageController _pageController;
  TabController _tabController;

  final Tournament _tournament;

  _TournamentDetailsBodyState({@required Tournament tournament})
      : _tournament = tournament {
    _pageController = PageController();
    _tabController =
        TabController(length: _tournament.tours.length, vsync: this);
  }

  @override
  void initState() {
    super.initState();

    _pageController.addListener(_pageControllerListener);
    _tabController.addListener(_tabControllerListener);
  }

  @override
  Widget build(BuildContext context) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          PhysicalModel(
            color: Theme.of(context).primaryColor,
            elevation: 4.0,
            child: TabBar(
              labelStyle: Theme.of(context).primaryTextTheme.body2,
              indicatorColor: Theme.of(context).primaryTextTheme.body2.color,
              isScrollable: true,
              controller: _tabController,
              tabs: _tournament.tours
                  .map((tour) => Tab(text: tour.title))
                  .toList(),
            ),
          ),
          Expanded(
            child: PageView.builder(
              controller: _pageController,
              itemBuilder: (context, index) =>
                  TourDetailsContainer(tour: _tournament.tours[index]),
              itemCount: _tournament.tours.length,
            ),
          ),
        ],
      );

  @override
  void dispose() {
    _pageController.removeListener(_pageControllerListener);
    _pageController.dispose();
    _tabController.removeListener(_tabControllerListener);
    _tabController.dispose();

    super.dispose();
  }

  void _pageControllerListener() {
    var index = _pageController.page.round();
    _tabController.animateTo(index);
  }

  void _tabControllerListener() {
    if (_tabController.indexIsChanging) {
      var index = _tabController.index;
      _pageController.jumpToPage(index);
    }
  }
}
