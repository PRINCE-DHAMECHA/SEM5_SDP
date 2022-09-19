import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Text("Hello..."),
      centerTitle: true,
      backgroundColor: Colors.red,
    ),
    body: Center(
      child: Text(
        "Hello I'm prince",
        style: TextStyle(
          color: Colors.lightGreen,
          letterSpacing: 2.0,
          fontSize: 28.0,
          fontWeight: FontWeight.bold,
          fontFamily: 'PTSans',
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('Click'),
    ),
  )));
}
