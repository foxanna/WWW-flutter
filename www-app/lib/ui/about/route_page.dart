import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/browsing/actions.dart';
import 'package:what_when_where/redux/developer/actions.dart';
import 'package:what_when_where/resources/style_configuration.dart';

class AboutRoutePage extends StatelessWidget {
  const AboutRoutePage({Key? key}) : super(key: key);

  static const String routeName = 'about';

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).aboutStyleConfiguration;

    return Scaffold(
      backgroundColor: styleConfiguration.scaffoldBackground,
      appBar: AppBar(
        iconTheme: styleConfiguration.appBarIconTheme,
        backgroundColor: styleConfiguration.appBarBackgroundColor,
        elevation: styleConfiguration.appBarElevation,
      ),
      body: SafeArea(
        child: _buildBody(context, styleConfiguration),
      ),
    );
  }

  Widget _buildBody(
          BuildContext context, AboutStyleConfiguration styleConfiguration) =>
      Padding(
        padding: EdgeInsets.only(
          left: styleConfiguration.contentPadding.left,
          right: styleConfiguration.contentPadding.right,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: _buildImageSection(styleConfiguration),
            ),
            _buildBottomSection(context, styleConfiguration),
          ],
        ),
      );

  Padding _buildImageSection(AboutStyleConfiguration styleConfiguration) =>
      Padding(
        padding: EdgeInsets.only(
          top: styleConfiguration.contentPadding.top,
          bottom: styleConfiguration.contentPadding.bottom,
        ),
        child: Center(
          child: Hero(
            tag: 'owl',
            child: SvgPicture.asset(
              'assets/owl.svg',
              fit: BoxFit.fitHeight,
              color: styleConfiguration.accentColor,
            ),
          ),
        ),
      );

  Widget _buildBottomSection(
      BuildContext context, AboutStyleConfiguration styleConfiguration) {
    final translations = WWWLocalizations.of(context);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          translations.appNameFull,
          textAlign: TextAlign.center,
          style: styleConfiguration.titleStyle,
        ),
        SizedBox(height: styleConfiguration.contentPadding.top),
        RichText(
          textAlign: TextAlign.center,
          textScaleFactor: MediaQuery.of(context).textScaleFactor,
          text: TextSpan(
            children: [
              TextSpan(
                text: '${translations.appDeveloper}\n',
                style: styleConfiguration.textStyle,
              ),
              TextSpan(
                text: translations.appDeveloperName,
                style: styleConfiguration.textStyle.copyWith(
                  color: styleConfiguration.accentColor,
                  decoration: TextDecoration.underline,
                ),
                recognizer: TapGestureRecognizer()
                  ..onTap = () => _visitWebsite(context),
              ),
            ],
          ),
        ),
        IconButton(
          icon: const Icon(Icons.email),
          tooltip: translations.tooltipEmailDeveloper,
          color: styleConfiguration.accentColor,
          onPressed: () => _sendEmail(context),
        ),
        SizedBox(height: styleConfiguration.contentPadding.top / 2),
        RichText(
          textAlign: TextAlign.center,
          textScaleFactor: MediaQuery.of(context).textScaleFactor,
          text: TextSpan(
            children: [
              TextSpan(
                text: '${translations.questionsDatabasePrefix}\n',
                style: styleConfiguration.textStyle,
              ),
              TextSpan(
                text: translations.questionsDatabaseName,
                style: styleConfiguration.textStyle.copyWith(
                  color: styleConfiguration.accentColor,
                  decoration: TextDecoration.underline,
                ),
                recognizer: TapGestureRecognizer()
                  ..onTap = () => _openDatabaseInBrowser(context),
              ),
            ],
          ),
        ),
        SizedBox(height: styleConfiguration.contentPadding.bottom),
      ],
    );
  }

  void _openDatabaseInBrowser(BuildContext context) =>
      StoreProvider.of<AppState>(context)
          .dispatch(const UserActionBrowse.database());

  void _sendEmail(BuildContext context) =>
      StoreProvider.of<AppState>(context).dispatch(UserActionDeveloper.email(
          translations: WWWLocalizations.of(context)));

  void _visitWebsite(BuildContext context) =>
      StoreProvider.of<AppState>(context)
          .dispatch(const UserActionDeveloper.visitWebsite());
}
