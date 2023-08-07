// import 'package:flutter/material.dart';

// class CustomWidgetLearn extends StatelessWidget {
//   CustomWidgetLearn({super.key})

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: Center(
//         child: Column(
//           children: [
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 10),
//               child: SizedBox(width: MediaQuery.of(context).size.width ,child: CustomFoodButton(title: "rx7")),
//             ),
//           ],
//         )
//       ),
//     );
//   }
// }


// class _ColorsUtility{
//   final Color redColor = Colors.red;
//   final Color white = Colors.white;
// }

// class _PaddingUtility {
//   final EdgeInsets normalPadding = EdgeInsets.all(8.0)
// }
// class CustomFoodButton extends StatelessWidget with _ColorsUtility, _PaddingUtility {
//   CustomFoodButton({super.key, required this.title});
//   final String title;

//   @override
//   Widget build(BuildContext context) {
//     return ElevatedButton(
//           style: ElevatedButton.styleFrom(shape: const StadiumBorder(),backgroundColor: white),
//           onPressed: () {},
//           child:  Padding(
//             padding: normalPadding,
//             child: Text(
//               title,
//               style: Theme.of(context).textTheme.headlineSmall?.copyWith(color: redColor),
//             ),
//           ),
//         );
//   }
// }