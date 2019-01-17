import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class ImagePage extends StatelessWidget {
  static const String routeName = 'image';

  final String _url;

  const ImagePage({Key key, String url})
      : this._url = url,
        super(key: key);

  @override
  Widget build(BuildContext context) => Container(
        child: PhotoView(
          heroTag: 'image',
          imageProvider: NetworkImage(_url),
        ),
      );
}
