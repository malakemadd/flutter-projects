import 'package:firstfllutterapp/HomeScreen.dart';
import 'package:firstfllutterapp/signup.dart';
import 'package:flutter/material.dart';

import 'login.dart';
import 'messenger.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: messenger(),
    );
  }
}

