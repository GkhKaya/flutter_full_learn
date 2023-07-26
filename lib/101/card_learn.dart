import 'package:flutter/material.dart';

class CardLearn extends StatelessWidget {
  const CardLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:  Column(children: [
        const Card(
          margin: EdgeInsets.all(10),
          color: Colors.white,
          shape: CircleBorder(),
          child: SizedBox(
            width: 100,
            height: 100,
          ),
        ),
        Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          child: const SizedBox(
            width: 100,
            height: 100,
          ),
        )
      ]),
    );
  }
}
