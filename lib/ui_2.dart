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
//       body: SafeArea(
//         child: Padding(
//           padding: EdgeInsets.all(30),
//           child: Column(
//             children: [
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Image(
//                     image: AssetImage('assets/back.png'),
//                   ),
//
//                   Image(
//                     image: AssetImage('assets/hart.png'),
//                   ),
//                 ],
//               ),
//               SizedBox(
//                 height: 50,
//               ),
//               Image(
//                 image: AssetImage('assets/watch1.png'),
//                 width: 250,
//                 height: 250,
//               ),
//               Text("255X297X09"),
//               Padding(padding: EdgeInsets.fromLTRB(0, 10, 240, 00),
//                 child:  Text("Sries 3", style: TextStyle(
//                   fontSize: 30,
//                   fontWeight: FontWeight.w600,
//                 ),
//                 ),
//               ),
//               Padding(padding: EdgeInsets.fromLTRB(15, 5, 100, 10),
//                 child:  Text("The apple watch series 3 is designed for peaple who want to keep their fitness game on point ",
//                   style: TextStyle(
//                     fontSize: 15,
//                     fontWeight: FontWeight.w300,
//                   ),
//                 ),
//               ),
//               Padding(padding: EdgeInsets.fromLTRB(0, 10, 180, 40),
//                 child: Text("\$295.00  +", style: TextStyle(
//                   fontSize: 30,
//                   fontWeight: FontWeight.w600,
//                 ),
//                 ),
//               ),
//
//               Container(
//                 width: 350,
//                 height: 70,
//                 color: Colors.black,
//                 child: Center (
//                   child: Text("PROCEED TO BUY", style: TextStyle(
//                     fontSize: 26,
//                     fontWeight: FontWeight.w400,
//                     color: Colors.white,
//                   ),
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 20,
//               ),
//               Container(
//                 width: 350,
//                 height: 70,
//                 color: Colors.blue,
//                 child: Center (
//                   child: Text("ADD TO CART", style: TextStyle(
//                     fontSize: 28,
//                     fontWeight: FontWeight.w400,
//                     color: Colors.black,
//                   ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
