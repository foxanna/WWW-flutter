import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_constants/www_constants.dart';

class AboutRoutePage extends StatelessWidget {
  const AboutRoutePage({Key? key}) : super(key: key);

  static const String routeName = 'about';

  @override
  Widget build(BuildContext context) {
    final styleConfig = context.styleConfig.aboutStyleConfiguration;

    return Scaffold(
      backgroundColor: styleConfig.scaffoldBackground,
      appBar: AppBar(
        iconTheme: styleConfig.appBarIconTheme,
        backgroundColor: styleConfig.appBarBackgroundColor,
        elevation: styleConfig.appBarElevation,
      ),
      body: SafeArea(
        child: _buildBody(context, styleConfig),
      ),
    );
  }

  Widget _buildBody(
    BuildContext context,
    AboutStyleConfiguration styleConfiguration,
  ) =>
      SingleChildScrollView(
        padding: EdgeInsets.only(
          left: styleConfiguration.contentPadding.left,
          right: styleConfiguration.contentPadding.right,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            _buildImageSection(styleConfiguration),
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
              colorFilter: ColorFilter.mode(
                styleConfiguration.accentColor,
                BlendMode.srcIn,
              ),
            ),
          ),
        ),
      );

  Widget _buildBottomSection(
    BuildContext context,
    AboutStyleConfiguration styleConfiguration,
  ) =>
      Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            context.translations.appNameFull,
            textAlign: TextAlign.center,
            style: styleConfiguration.titleStyle,
          ),
          SizedBox(height: styleConfiguration.contentPadding.top / 2),
          RichText(
            textAlign: TextAlign.center,
            textScaleFactor: MediaQuery.of(context).textScaleFactor,
            text: TextSpan(
              children: [
                TextSpan(
                  text: context.translations.privacyPolicy,
                  style: styleConfiguration.textStyle.copyWith(
                    color: styleConfiguration.accentColor,
                    decoration: TextDecoration.underline,
                  ),
                  recognizer: TapGestureRecognizer()
                    ..onTap = () => _reviewPrivacyPolicy(context),
                ),
              ],
            ),
          ),
          SizedBox(height: styleConfiguration.contentPadding.top),
          RichText(
            textAlign: TextAlign.center,
            textScaleFactor: MediaQuery.of(context).textScaleFactor,
            text: TextSpan(
              children: [
                TextSpan(
                  text: '${context.translations.appDeveloper}\n',
                  style: styleConfiguration.textStyle,
                ),
                TextSpan(
                  text: context.translations.appDeveloperName,
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
            tooltip: context.translations.tooltipEmailDeveloper,
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
                  text: '${context.translations.questionsDatabasePrefix}\n',
                  style: styleConfiguration.textStyle,
                ),
                TextSpan(
                  text: context.translations.questionsDatabaseName,
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

  void _openDatabaseInBrowser(BuildContext context) =>
      context.dispatch(const UserActionBrowse.database());

  void _sendEmail(BuildContext context) => context
      .dispatch(UserActionDeveloper.email(translations: context.translations));

  void _visitWebsite(BuildContext context) =>
      context.dispatch(const UserActionDeveloper.visitWebsite());

  void _reviewPrivacyPolicy(BuildContext context) => context.dispatch(
        const UserActionBrowse.uri(uri: WWWConstants.privacyPolicyLink),
      );
}
