import 'package:flutter/material.dart';

class ScaffoldLearnView extends StatelessWidget {
  const ScaffoldLearnView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Japannese Worlds"),),
      body: const Text("Rx 7 "),
      floatingActionButton: FloatingActionButton(onPressed: (){},),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      drawer: const Drawer(),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(icon: Icon(Icons.abc_outlined),label: "evo"),
        BottomNavigationBarItem(icon: Icon(Icons.abc_outlined),label: "gtr"),
      ]),
    );
  }
}
