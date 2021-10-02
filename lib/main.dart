import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());
// nas shihab
class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: InputPage(),
    );
  }
}
