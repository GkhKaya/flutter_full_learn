import 'package:flutter/material.dart';


class PaddingLearn extends StatelessWidget {
  const PaddingLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding:  ProjectPadding().pagePaddingVertical,
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(color: Colors.white,height: 100,width: 200,),
          )
        ],),
      ),
    );
  }
}

class ProjectPadding{
  final pagePaddingVertical = const EdgeInsets.symmetric(vertical: 10);
}