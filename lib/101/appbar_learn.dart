import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppBarLearn extends StatelessWidget {
  const AppBarLearn({super.key});
  final String _title = " Dogan Slx";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        systemOverlayStyle: SystemUiOverlayStyle.light,
        leadingWidth: 23,
        actionsIconTheme: const IconThemeData(color:Colors.red),
        automaticallyImplyLeading: false,
        toolbarTextStyle: const TextStyle(color:Colors.red),
        title: Text(_title),
        leading: const Icon(Icons.chevron_left),
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.settings)),
          const Center(child: CircularProgressIndicator(),)
        ],
      )
    );
  }
}