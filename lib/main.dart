import 'package:calculator_app/pages/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp();
}


class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,  // Add this line to remove the debug banner
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Calculator App",
            style: TextStyle(
              color: Colors.white,
            ),),
          backgroundColor: Colors.deepPurpleAccent,
        ),
        body: Homepage(),
      ),
    );
  }
