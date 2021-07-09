import 'package:bmi_calculator/Reusablecard.dart';
import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primaryColor: Colors.black,
          accentColor: Colors.green,
          scaffoldBackgroundColor: Colors.black45,
          textTheme: TextTheme(
            body1: TextStyle(color: Colors.white),
          ),
        ),
        home: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              title: Center(child: Text('BMI_CALCULATOR')),
              elevation: 10,
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  child: Container(
                    child: Text(
                      'Your Results',
                      style:
                          TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Expanded(
                  flex: 5,
                  child: ReusableCard(
                    colour: Color(0xff1D1E33),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
