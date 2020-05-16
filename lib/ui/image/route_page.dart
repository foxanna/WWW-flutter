import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
import 'package:what_when_where/resources/style_configuration.dart';

class ImageRoutePage extends StatelessWidget {
  static const String routeName = 'image';

  final String _url;

  const ImageRoutePage({
    Key key,
    String url,
  })  : _url = url,
        super(key: key);

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
      body: Container(
        child: PhotoView(
          heroAttributes: PhotoViewHeroAttributes(
            tag: _url,
            transitionOnUserGestures: true,
          ),
          imageProvider: CachedNetworkImageProvider(_url),
          minScale: PhotoViewComputedScale.contained,
        ),
      ),
    );
  }
}
