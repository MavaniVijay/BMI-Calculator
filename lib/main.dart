import 'package:bmi_calculator/bmi_calculator.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.black,
        accentColor: Colors.green,
        scaffoldBackgroundColor: Colors.black45,
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.white, fontSize: 15),
        ),
      ),
      home: BmiHomepage(),
    );
  }
}
