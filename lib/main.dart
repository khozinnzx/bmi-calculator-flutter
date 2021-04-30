import 'package:flutter/material.dart';

import 'input_page.dart';

const colorPrime = Color(0xFF11121D);

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: colorPrime,
        scaffoldBackgroundColor: colorPrime,
      ),
      home: InputPage(),
    );
  }
}
