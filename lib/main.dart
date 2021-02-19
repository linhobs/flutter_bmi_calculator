import 'package:bmi_calculator/input_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InputPage(),
      // using theme with few modifications
      theme: ThemeData.dark().copyWith(
          primaryColor: Color(0xFF0A0E21),
          scaffoldBackgroundColor: Color(0xFF0A0E21)),
      // theme: ThemeData(
      //   // 0xFF stands for full opacity
      //   primaryColor: Color(0xFF0A0E21),
      //   accentColor: Colors.purple,
      //   scaffoldBackgroundColor: Color(0xFF0A0E21),
      //   // theme for text
      //   textTheme: TextTheme(
      //     bodyText2: TextStyle(
      //       color: Colors.white,
      //     ),
      //   ),
      // ),
    );
  }
}
