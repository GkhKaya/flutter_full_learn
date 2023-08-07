import 'package:flutter/material.dart';
import 'package:flutter_full_learn/product/language/language_items.dart';


class StatefullLearn extends StatefulWidget {
  const StatefullLearn({super.key});

  @override
  State<StatefullLearn> createState() => _StatefullLearnState();
}

class _StatefullLearnState extends State<StatefullLearn> {

  int countValue = 0;
  int counterRx7 = 0;


  void _updateCounter(bool isIncrement){
      if (isIncrement){
        countValue = countValue + 1;
      }else{
        countValue = countValue -1;
      }

      setState(() {
        
      });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text(LanguageItems.welcomeTitle),),
      floatingActionButton: Row(
        mainAxisSize: MainAxisSize.min ,
        children: [
          _incrementButton(),
          _deincrementButton(),
        ],
      ),
      body:  Column(
        children: [
          Center(child: Text(countValue.toString(),style:Theme.of(context).textTheme.headlineMedium)),
          const Placeholder(),

          ElevatedButton(onPressed: (){
            setState(() {
              ++counterRx7;
            });
          }, child:  Text("Rx7 $counterRx7"))
        ],
      ),
    );
  }

  FloatingActionButton _incrementButton() {
    return FloatingActionButton(onPressed: () {_updateCounter(true);},
        child: const Icon(Icons.add),
        );
  }

  Padding _deincrementButton() {
    return Padding(
          padding: const EdgeInsets.only(left: 10),
          child: FloatingActionButton(onPressed: () {_updateCounter(false);},
          child: const Icon(Icons.remove),
          ),
        );
  }
}