import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';

class ImagePage extends StatelessWidget {
  static const String routeName = 'image';

  final String _url;

  const ImagePage({Key key, String url})
      : this._url = url,
        super(key: key);

  @override
  Widget build(BuildContext context) => Container(
        child: PhotoView(
          heroTag: _url,
          imageProvider: NetworkImage(_url),
          loadingChild: const WWWProgressIndicator(),
          minScale: PhotoViewComputedScale.contained,
        ),
      );
}
