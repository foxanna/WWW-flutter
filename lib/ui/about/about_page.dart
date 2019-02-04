import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/services/analytics.dart';
import 'package:what_when_where/services/url_launcher.dart';

class AboutPage extends StatelessWidget {
  static const String routeName = 'about';

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: _buildAppBar(context),
        body: _buildBody(context),
      );

  Widget _buildAppBar(BuildContext context) => AppBar(
        iconTheme: Theme.of(context).iconTheme,
        backgroundColor: Theme.of(context).canvasColor,
        elevation: 0.0,
      );

  Widget _buildBody(BuildContext context) => Padding(
      padding: const EdgeInsets.symmetric(
          horizontal: Dimensions.defaultSidePadding * 5),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                  vertical: Dimensions.defaultSidePadding * 5),
              child: Hero(
                tag: 'owl',
                child: SvgPicture.asset(
                  'assets/owl.svg',
                  fit: BoxFit.fitHeight,
                  color: Theme.of(context).accentColor,
                ),
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Padding(
              padding:
                  const EdgeInsets.only(bottom: Dimensions.defaultSpacing * 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Text(
                    Constants.appNameLong,
                    textAlign: TextAlign.center,
                    style: Theme.of(context)
                        .textTheme
                        .headline
                        .copyWith(color: Theme.of(context).accentColor),
                  ),
                  IconButton(
                    icon: const Icon(Icons.email),
                    tooltip: Strings.emailDevelopers,
                    color: Theme.of(context).accentColor,
                    onPressed: () => _sendEmail(),
                  ),
                  Expanded(child: Container()),
                  RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: '${Strings.questionsDatabasePrefix}\n',
                          style: Theme.of(context).textTheme.body2,
                        ),
                        TextSpan(
                          text: Strings.questionsDatabaseName,
                          style: Theme.of(context).textTheme.body2.copyWith(
                              color: Theme.of(context).accentColor,
                              decoration: TextDecoration.underline),
                          recognizer: TapGestureRecognizer()
                            ..onTap = () => _openDatabaseInBrowser(),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ));

  void _openDatabaseInBrowser() async {
    AnalyticsService().logEvent(name: 'open_database_in_browser');

    await UrlLauncher.launchURL(Constants.databaseUrl);
  }

  void _sendEmail() async {
    AnalyticsService().logEvent(name: 'send_email_to_developers');

    await UrlLauncher.sendEmail(
        Constants.developersEmail, '${Strings.app} ${Constants.appNameLong}');
  }
}
