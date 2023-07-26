import 'package:flutter/material.dart';

class StatelesLearn extends StatelessWidget {
  const StatelesLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      body: Column(
        children: [
          TextTitleWidget(title: "Rx 7"),

          CustomContainer()
          
        ],
      ),
    );
  }
}

class CustomContainer extends StatelessWidget {
  const CustomContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.red),);
  }
}

class TextTitleWidget extends StatelessWidget {
  const TextTitleWidget({super.key, required this.title});

  final String title;
  

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: Theme.of(context).textTheme.bodyLarge,
    );
  }
}
