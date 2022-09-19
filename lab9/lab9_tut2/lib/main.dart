import 'package:flutter/material.dart';
import 'package:lab9_tut2/pages/home.dart';
import 'package:lab9_tut2/pages/loading.dart';
import 'package:lab9_tut2/pages/choose_location.dart';

void main() => runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }
));