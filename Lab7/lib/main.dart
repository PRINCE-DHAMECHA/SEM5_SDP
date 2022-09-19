import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: HomeScreen(),
    ));

// class HomeScreen extends StatelessWidget {
// // const test1({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text(
//               'HELLO FLUTTER...MY FIRST APP'),
//           centerTitle: true,
//           backgroundColor: Colors.red[600],
//         ),
//         body: Center(
//           child: Image(
//               image: AssetImage('assets/sub_assets/iron.jpg'),
//         )
//     ),
//     floatingActionButton: FloatingActionButton(
//     onPressed: () {},
//     child: Text('Click'),
//     backgroundColor: Colors.red[600],
//     ),
//     );
//   }
// }

// class HomeScreen extends StatelessWidget {
// // const test1({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//             'HELLO FLUTTER...MY FIRST APP'),
//         centerTitle: true,
//         backgroundColor: Colors.red[600],
//       ),
//       body: Center(
//           child: Icon(Icons.flutter_dash,size: 200,),
//       ),
//     );
//   }
// }

// class HomeScreen extends StatelessWidget {
// // const test1({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('BUTTONS WIDGET APP'),
//         centerTitle: true,
//         backgroundColor: Colors.red[600],
//       ),
//       body: Center(
//         child: ElevatedButton(
//           child: Text('Button'),
//           onPressed: () {},
//           style: ElevatedButton.styleFrom(
//               backgroundColor: Colors.red[800],
//               padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
//               textStyle: TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//         child: Text('CLICK'),
//         backgroundColor: Colors.red[600],
//       ),
//     );
//   }
// }

class HomeScreen extends StatelessWidget {
// const test1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BUTTONS WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: TextButton.icon(
            icon: Icon(
              Icons.photo_camera,
              color: Colors.greenAccent,
              size: 50.0,
            ),
            label: Text(
              "Gallery",
              style: TextStyle(
                color: Colors.black,
                fontSize: 40.0,
                letterSpacing: 2.0,
                backgroundColor: Colors.redAccent,
              ),
              textAlign: TextAlign.start,
            ),
            onPressed: () {},
          ),
        ),
      ),
    );
  }
}
