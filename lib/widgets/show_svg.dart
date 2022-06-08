import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ShowSvg extends StatelessWidget {
  final double? width;
  final String? path;
  const ShowSvg({
    Key? key,
    this.path,
    this.width,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width ?? 250,
      child: SvgPicture.asset(path ?? 'images/imagesvg1.svg'),
    );
  }
}
