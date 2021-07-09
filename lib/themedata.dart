import 'package:flutter/material.dart';

class Themdata extends StatefulWidget {
  @override
  _ThemdataState createState() => _ThemdataState();
}

class _ThemdataState extends State<Themdata> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('BMI_Calculator'),
          elevation: 10,
        ),
        body: Center(
          child: Text('BMI'),
        ),
        floatingActionButton: Theme(
          child: Icon(Icons.add),
          data: ThemeData(accentColor: Colors.green),
        ),
      ),
    );
  }
}
