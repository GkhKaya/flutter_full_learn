import 'package:flutter/material.dart';

class IconLearn extends StatelessWidget {
   IconLearn({super.key});
  final IconSizes iconSize = IconSizes();
  final IconColors iconColor = IconColors();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(children: [
        Icon(
          Icons.message_outlined,
          color: iconColor.flory,
          size: iconSize.iconSmall,
        )
      ],)
    );
  }
}

class IconSizes {
  final double iconSmall = 40;
}

class IconColors {
  final Color flory = const Color(0xffED617A);
}