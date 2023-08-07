import 'package:flutter/material.dart';

class CounterHelloButton extends StatefulWidget {
  const CounterHelloButton({super.key});

  @override
  State<CounterHelloButton> createState() => _CounterHelloButtonState();
}

class _CounterHelloButtonState extends State<CounterHelloButton> {
    int counterRx7 = 0;

    void updateCounter(){
      setState(() {
        ++counterRx7;
      });
    }

  @override
  Widget build(BuildContext context) {
    return  ElevatedButton(onPressed: updateCounter,
           child:  Text("Rx7 $counterRx7"));
  }
}