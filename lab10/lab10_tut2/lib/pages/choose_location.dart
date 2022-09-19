import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({Key? key}) : super(key: key);

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  var counter = 0;

  @override
  void initState(){
    super.initState();
    print('before getData call');
    print('after getData call');
  }

  @override
  Widget build(BuildContext context) {
    print('Build Function Run In Choose Location...');
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: Text('Choose  Location'),
        elevation: 0,
      ),

      body: ElevatedButton(
        onPressed: (){
          setState((){
            counter += 1;
          });
        },
        style: ElevatedButton.styleFrom(backgroundColor: Colors.yellow),

        child: Text('Count: $counter',style:TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.w700),),
      ),
    );
  }
}
