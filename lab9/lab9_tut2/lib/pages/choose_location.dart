import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("CHOOSE LOCATION SCREEN"),
        centerTitle: true,
        elevation: 0,
      ),
      body: Text("location screen",style: TextStyle(fontSize: 34),),
    );
  }
}
