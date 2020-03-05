import 'package:bmi_calculator/screens/input_page.dart';
import 'package:flutter/material.dart';

import 'constants.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: kAppBackgroundColor,
        scaffoldBackgroundColor: kAppBackgroundColor,
      ),
      home: InputPage(),
    );
  }
}
