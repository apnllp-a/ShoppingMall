import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../widgets/show_image.dart';
import '../widgets/show_svg.dart';

class Home extends StatelessWidget {
  const Home({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ShowImage(
        width: 400,
      ),
    );
  }
}
