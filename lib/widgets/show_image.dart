import 'package:flutter/material.dart';

class ShowImage extends StatelessWidget {
  final String? path;
  final double? width;
  const ShowImage({
    Key? key,
    this.path,
    this.width,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(16),
      width: width ?? 250,
      child: Image.asset(path ?? 'images/image1.png'),
    );
  }
}
