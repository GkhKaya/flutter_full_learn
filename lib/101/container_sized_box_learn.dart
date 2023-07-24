import 'package:flutter/material.dart';

class ContainerSizedBoxLearn extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SizedBox(
            width: 200,
            height: 200, 
            child: Text("a" * 500),
          ),
          SizedBox.shrink(),
          SizedBox.square(
            dimension: 50, 
            child: Text("b b" * 50),
          ),
          Container(
            height: 50,
            constraints: const BoxConstraints(maxWidth: 150, minWidth: 50,maxHeight: 100),
            child: Text("c" * 50),
            padding:  const EdgeInsets.all(10),
            margin: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.red,
              shape: BoxShape.circle,
              
              boxShadow: [BoxShadow(color: Colors.green,offset:Offset(0.1, 1))],
              border: Border.all(
                width: 10,
                color: Colors.white12
              ),
          )
        ),
        ]
      ),
    );
  }

}