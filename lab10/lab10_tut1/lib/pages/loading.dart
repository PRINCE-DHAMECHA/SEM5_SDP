// import 'package:flutter/material.dart';
// import 'package:http/http.dart';
// import 'dart:convert';
//
// class Loading extends StatefulWidget {
//   // const Loading({Key? key}) : super(key: key);
//
//   @override
//   State<Loading> createState() => _LoadingState();
// }
//
// class _LoadingState extends State<Loading> {
//
//   void getData() async{
//
//     final response = await get(Uri.parse('https://jsonplaceholder.typicode.com/todos/1'));
//     print(response.body);
//
//     Map data = jsonDecode(response.body);
//     print(data);
//     print(data['title']);
//   }
//
//   @override
//   void initState(){
//     super.initState();
//     getData();
//   }
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body:Center(
//       child:Text('LOADING SCREEN',style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.w700)),
//       ),
//     );
//   }
// }
