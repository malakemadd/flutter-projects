import 'package:firstfllutterapp/BMI_Calculator.dart';
import 'package:firstfllutterapp/HomeScreen.dart';
import 'package:firstfllutterapp/signup.dart';
import 'package:firstfllutterapp/usersscreen.dart';
import 'package:flutter/material.dart';

import 'login.dart';
import 'messenger.dart';
import 'usersscreen.dart';
import 'whatsapp.dart';
import 'counter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BMI_Calculator(),
    );
  }
}

