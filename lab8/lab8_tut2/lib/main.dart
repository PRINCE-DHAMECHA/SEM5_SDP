// import 'package:flutter/material.dart';
//
// // void main() => runApp(MaterialApp(
// //       home: FinalTest1(),
// //     ));
// //
// // class FinalTest1 extends StatefulWidget {
// //   @override
// //   State<FinalTest1> createState() => _FinalTest1State();
// // }
// //
// // class _FinalTest1State extends State<FinalTest1> {
// //   num age = 19;
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       backgroundColor: Colors.grey[200],
// //       appBar: AppBar(
// //         title: Text('ABOUT'),
// //         centerTitle: true,
// //         backgroundColor: Colors.red[600],
// //         elevation: 0.0,
// //       ),
// //       body: Padding(
// //         padding: EdgeInsets.fromLTRB(0, 180, 0, 0),
// //         child: Column(
// //           crossAxisAlignment: CrossAxisAlignment.center,
// //           children: [
// //             CircleAvatar(
// //               radius: 40,
// //               backgroundImage: AssetImage('assets/images/iron.jpg'),
// //             ),
// //             Text(
// //               'NAME',
// //               style: TextStyle(
// //                 color: Colors.grey[800],
// //                 letterSpacing: 2.0,
// //                 fontWeight: FontWeight.bold,
// //               ),
// //             ),
// //             SizedBox(height: 10),
// //             Text(
// //               'Prince Dhamecha',
// //               style: TextStyle(
// //                 color: Colors.red[900],
// //                 letterSpacing: 2.0,
// //                 fontSize: 30.0,
// //               ),
// //             ),
// //             SizedBox(height: 40),
// //             Text(
// //               'AGE',
// //               style: TextStyle(
// //                 fontWeight: FontWeight.bold,
// //                 color: Colors.grey[800],
// //                 letterSpacing: 2.0,
// //               ),
// //             ),
// //             SizedBox(height: 10),
// //             Text(
// //               '$age',
// //               style: TextStyle(
// //                 color: Colors.red[900],
// //                 letterSpacing: 2.0,
// //                 fontWeight: FontWeight.bold,
// //                 fontSize: 20.0,
// //               ),
// //             ),
// //             SizedBox(height: 50),
// //             Row(
// //               mainAxisAlignment: MainAxisAlignment.center,
// //               children: [
// //                 Icon(
// //                   Icons.email_rounded,
// //                   color: Colors.red[800],
// //                 ),
// //                 SizedBox(width: 12.0),
// //                 Text(
// //                   'pmdhamecha673.com',
// //                   style: TextStyle(
// //                     color: Colors.brown[800],
// //                     fontSize: 16.0,
// //                     letterSpacing: 1.5,
// //                   ),
// //                 )
// //               ],
// //             )
// //           ],
// //         ),
// //       ),
// //       floatingActionButton: Column(
// //           mainAxisAlignment: MainAxisAlignment.end,
// //           children: [
// //             FloatingActionButton(
// //               onPressed: () {
// //                 setState(() {
// //                   age += 1;
// //                 });
// //               },
// //               child: Icon(Icons.add),
// //               backgroundColor: Colors.red,
// //             ),
// //             FloatingActionButton(
// //               onPressed: () {
// //                 setState(() {
// //                   age -= 1;
// //                 });
// //               },
// //               child: Icon(Icons.abc_sharp),
// //               backgroundColor: Colors.red,
// //             ),
// //           ]
// //       ),
// //       );
// //   }
// // }
//
//
// // import 'package:flutter/material.dart';
// //
// // void main() => runApp(MaterialApp(
// //   home: EchoList(),
// // ));
// // class EchoList extends StatefulWidget {
// //   const EchoList({Key? key}) : super(key: key);
// //   @override
// //   State<EchoList> createState() => _EchoListState();
// // }
// // class _EchoListState extends State<EchoList> {
// //   List<String> quotes = [
// //     'The biggest risk of all is not taking one',
// //     'Returns matter a lot. It\'s our capital',
// //     'Investing should be more like watching paint dry or watching grass grow. If you want excitement, take 800 and go to Las Vegas'
// //   ];
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       backgroundColor: Colors.teal[100],
// //       appBar: AppBar(
// //         title: Text('Quotes'),
// //         centerTitle: true,
// //         backgroundColor: Colors.lightBlue,
// //       ),
// //
// //       body: Column(
// // // mainAxisAlignment: MainAxisAlignment.center,
// // // crossAxisAlignment: CrossAxisAlignment.center,
// //         children: quotes.map((quote) => Text(quote)).toList(),
// //       ),
// //     );
// //   }
// // }
//
//
//
//
//
// import 'package:flutter/material.dart';
// import 'package:lab8_tut2/quote.dart';
// import 'quote.dart'; // due to same directory file no need path
//
// void main() => runApp(MaterialApp(
//   home: EchoList(),
// ));
// class EchoList extends StatefulWidget {
//   const EchoList({Key? key}) : super(key: key);
//   @override
//   State<EchoList> createState() => _EchoListState();
// }
// class _EchoListState extends State<EchoList> {
//   List<Quote> quotes = [
//     Quote(text: 'The biggest risk of all is not taking one',author: '-Prince'),
//     Quote(author: '-Prince', text: 'Returns matter a lot. It\'s our capital'),
//     Quote(text: 'Investing should be more like watching paint dry or watching grass grow',author: '-Prince'),
//   ];
//   Widget quoteTemplate(quote){
//     return Card(
//       margin: EdgeInsets.fromLTRB(20.0, 30.0, 40.0, 10.0),
//       child: Padding(
//         padding: const EdgeInsets.all(20.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Text(
//               quote.text,
//               style: TextStyle(
//                 fontSize: 20,
//                 color: Colors.blue,
//
//               ),
//             ),
//             SizedBox(height: 10),
//             Text(
//               quote.author,
//               style: TextStyle(
//                 fontSize: 26,
//                 color: Colors.red,
//
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.blue[400],
//       appBar: AppBar(
//         title: Text('Quotes'),
//         centerTitle: true,
//         backgroundColor: Colors.red,
//       ),
//       body: Column(
// // mainAxisAlignment: MainAxisAlignment.center,
// // crossAxisAlignment: CrossAxisAlignment.center,
//         children: quotes.map((quote) => quoteTemplate(quote)).toList(),
//       ),
//     );
//   }
// }
