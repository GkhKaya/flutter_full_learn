import 'package:flutter/material.dart';

class ButtonLearn extends StatelessWidget {
  const ButtonLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      body:   Column(
        children:  [
            TextButton(onPressed: (){},
            style:  ButtonStyle(
              backgroundColor: MaterialStateProperty.resolveWith((states){
                if (states.contains(MaterialState.pressed)) {
                  return Colors.green;
                } else {
                  return Colors.yellow;
                }
              }),
            ), 
            child: Text("RX 7 ", style: Theme.of(context).textTheme.bodySmall,),
            ),
            const ElevatedButton(onPressed: null, child: Text("gtr 4")),
            IconButton(onPressed: (){}, icon: const Icon(Icons.abc_sharp)),
            FloatingActionButton(onPressed: (){},child:const Icon(Icons.add)),
            OutlinedButton(style: OutlinedButton.styleFrom(backgroundColor: Colors.red,shape: const RoundedRectangleBorder()),onPressed: (){}, child: const Text("supra")),
            InkWell(onTap: (){},child:  const Text("evo vı")),

            Container(
              height: 50,
              color: Colors.red,
            ),

            ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor:Colors.black,shape:const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5)))),onPressed: (){}, child: Padding(
              padding: const EdgeInsets.only(top: 10,bottom: 10,right: 20,left: 20),
              child: Text("Japannese car",style: Theme.of(context).textTheme.displayLarge,),
            ))
        ],
      ),
    );
  }
}