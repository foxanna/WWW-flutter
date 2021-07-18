import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
import 'package:what_when_where/resources/style_configuration.dart';

class ImageRoutePage extends StatelessWidget {
  const ImageRoutePage({
    Key? key,
    required String url,
  })  : _url = url,
        super(key: key);

  static const String routeName = 'image';

  final String _url;

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).imageStyleConfiguration;

    return Scaffold(
      backgroundColor: styleConfiguration.scaffoldBackground,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: styleConfiguration.appBarBackground,
        elevation: styleConfiguration.appBarElevation,
        iconTheme: styleConfiguration.appBarIconTheme,
      ),
      body: PhotoView(
        heroAttributes: PhotoViewHeroAttributes(
          tag: _url,
          transitionOnUserGestures: true,
        ),
        imageProvider: CachedNetworkImageProvider(_url),
        minScale: PhotoViewComputedScale.contained,
      ),
    );
  }
}
