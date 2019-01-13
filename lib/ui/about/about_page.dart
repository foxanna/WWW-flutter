import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/services/url_launcher.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: _buildAppBar(context),
        body: _buildBody(context),
      );

  AppBar _buildAppBar(BuildContext context) => AppBar(
        iconTheme: Theme.of(context).iconTheme,
        backgroundColor: Theme.of(context).canvasColor,
        elevation: 0.0,
      );

  Widget _buildBody(BuildContext context) => ListView(
        padding: const EdgeInsets.symmetric(
            vertical: Dimensions.defaultSidePadding * 5,
            horizontal: Dimensions.defaultSidePadding * 3),
        children: [
          Hero(
            tag: 'icon',
            child: SvgPicture.asset(
              'assets/owl.svg',
              height: 300,
              color: Theme.of(context).accentColor,
            ),
          ),
          SizedBox(
            height: Dimensions.defaultSpacing * 5,
          ),
          Text(
            Strings.appName,
            textAlign: TextAlign.center,
            style: Theme.of(context)
                .textTheme
                .headline
                .copyWith(color: Theme.of(context).accentColor),
          ),
          IconButton(
            icon: Icon(Icons.email),
            tooltip: Strings.emailDevelopers,
            color: Theme.of(context).accentColor,
            onPressed: () => UrlLauncher.sendEmail(
                Constants.developersEmail, '${Strings.app} ${Strings.appName}'),
          ),
          SizedBox(
            height: Dimensions.defaultSpacing * 5,
          ),
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
                    ..onTap =
                        () => UrlLauncher.launchURL(Constants.databaseUrl),
                ),
              ],
            ),
          ),
        ],
      );
}
