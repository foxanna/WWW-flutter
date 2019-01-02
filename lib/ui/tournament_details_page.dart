import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/loaders/tournament_details_loader.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';
import 'package:what_when_where/ui/tournament_details_widget.dart';

class TournamentDetailsPage extends StatefulWidget {
  final Tournament tournament;

  TournamentDetailsPage({
    Key key,
    @required this.tournament,
  }) : super(key: key) {
    assert(tournament != null);
  }

  @override
  _TournamentDetailsPageState createState() =>
      _TournamentDetailsPageState(tournament: tournament);
}

class _TournamentDetailsPageState extends State<TournamentDetailsPage> {
  final _refreshIndicatorKey = GlobalKey<RefreshIndicatorState>();

  Tournament _tournament;
  bool _isLoading = false;

  String get _id => _tournament.textId;

  _TournamentDetailsPageState({@required Tournament tournament})
      : this._tournament = tournament;

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text(_tournament.title),
      ),
      body: _isLoading
          ? WWWProgressIndicator()
          : RefreshIndicator(
              key: _refreshIndicatorKey,
              onRefresh: _reload,
              child: TournamentDetails(_tournament)));

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future _load() async {
    if (_isLoading) return;

    try {
      setState(() {
        _isLoading = true;
      });
      _tournament = await _fetch();
    } finally {
      setState(() {
        _isLoading = false;
      });
    }
  }

  Future _reload() async {
    var tournament = await _fetch();

    setState(() {
      _tournament = tournament;
    });
  }

  Future<Tournament> _fetch() => TournamentDetailsLoader().get(_id);
}
