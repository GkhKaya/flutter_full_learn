import 'package:flutter/material.dart';

class TextLearn extends StatelessWidget {
  const TextLearn({super.key});
  final String name = "Rx 7";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            ("Welcome $name ${name.length} "),
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style:  ProjectStyles.welcomeStyle
          ),
          Text(
            ("Welcome $name ${name.length} "),
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: Theme.of(context).textTheme.headlineSmall?.copyWith(
              color:  ProjectColors.welcomeColor
            ),
          )
        ],
      )),
    );
  }
}

class ProjectStyles {
  static TextStyle welcomeStyle = const TextStyle(
      wordSpacing: 2,
      letterSpacing: 2,
      fontSize: 16,
      fontWeight: FontWeight.w600,
      decoration: TextDecoration.underline,
      fontStyle: FontStyle.italic,
      color: Colors.yellow);
}

class ProjectColors{
  static Color welcomeColor = Colors.yellow;
}

