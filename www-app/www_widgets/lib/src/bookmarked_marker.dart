import 'package:flutter/material.dart';

class BookmarkedMarker extends StatelessWidget {
  const BookmarkedMarker({
    Key? key,
    required this.size,
    required this.color,
  }) : super(key: key);

  final Size size;
  final Color color;

  @override
  Widget build(BuildContext context) => CustomPaint(
        size: size,
        painter: BookmarkedMarkerPainter(color: color),
      );
}

class BookmarkedMarkerPainter extends CustomPainter {
  const BookmarkedMarkerPainter({required this.color});

  final Color color;

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = color
      ..style = PaintingStyle.fill;

    final path = Path();
    path.lineTo(0, size.height);
    path.lineTo(size.width / 2, size.height - size.width / 4);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width, 0.0);
    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
