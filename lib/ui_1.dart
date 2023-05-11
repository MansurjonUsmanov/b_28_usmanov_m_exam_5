// import 'package:flutter/material.dart';
//
// void main() {
//   runApp( MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: ApplePage(),
//     );
//   }
// }
//
// class ApplePage extends StatelessWidget {
//   ApplePage({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: Padding(
//         padding: EdgeInsets.all(0),
//         child: Row(
//           children: [
//             Column(
//                 children: [
//                   Container(
//                     child: Image(
//                       image: AssetImage('assets/poisk.png'),
//                       width: 100,
//                       height: 932,
//                     ),
//                   )
//                 ]
//             ),
//
//             Column(
//               children: [
//                 Padding(padding: EdgeInsets.fromLTRB(260, 60, 0, 0),
//                   child: Icon(Icons.search, size: 40,),
//                 ),
//                 Padding(padding: EdgeInsets.fromLTRB(20, 20, 150, 0),
//                   child: Text("Apple", style: TextStyle(
//                     fontSize: 20,
//                   ),
//                   ),
//                 ),
//                 Padding(padding: EdgeInsets.fromLTRB(20, 0, 100, 20),
//                   child: Text("Watches", style: TextStyle(
//                     fontSize: 25,
//                     fontWeight: FontWeight.w600,
//                   ),
//                   ),
//                 ),
//                 Image(
//                   image: AssetImage('assets/watch1.png'),
//                   width: 200,
//                   height: 200,
//                 ),
//                 Padding(padding: EdgeInsets.fromLTRB(0, 10, 80, 00),
//                   child:  Text("Series 3", style: TextStyle(
//                     fontSize: 30,
//                     fontWeight: FontWeight.w600,
//                   ),
//                   ),
//                 ),
//                 Padding(padding: EdgeInsets.fromLTRB(25, 10, 10, 0),
//                   child: Text("The apple watch series 3 is \ndesigned for peaple who want \nto keep their fitness game on point ",
//                     style: TextStyle(
//                       fontSize: 12,
//                       fontWeight: FontWeight.w400,
//                     ),
//                   ),
//                 ),
//                 Padding(padding: EdgeInsets.fromLTRB(30, 10, 60, 40),
//                   child: Text("\$295.00  +", style: TextStyle(
//                     fontSize: 30,
//                     fontWeight: FontWeight.w600,
//                   ),
//                   ),
//                 ),
//                 Image(
//                   image: AssetImage('assets/watch2.png'),
//                   width: 200,
//                   height: 200,
//                 ),
//                 Padding(padding: EdgeInsets.fromLTRB(0, 10, 80, 00),
//                   child:  Text("Series 5", style: TextStyle(
//                     fontSize: 30,
//                     fontWeight: FontWeight.w600,
//                   ),
//                   ),
//                 ),
//                 Padding(padding: EdgeInsets.fromLTRB(25, 10, 10, 0),
//                   child: Text("The apple watch series 3 is \ndesigned for peaple who want \nto keep their fitness game on point ",
//                     style: TextStyle(
//                       fontSize: 12,
//                       fontWeight: FontWeight.w400,
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//
//           ],
//         ),
//
//       ),
//     );
//   }
// }
