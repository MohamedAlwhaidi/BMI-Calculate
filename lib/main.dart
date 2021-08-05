import 'package:flutter/material.dart';

import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0XFF0A0D22),
        scaffoldBackgroundColor: Color(0XFF0A0D22),
        appBarTheme: AppBarTheme(
          shadowColor: Color(0XFF070918),
          elevation: 20,
          centerTitle: true,
        ),
      ),
      home: InputPage(),
    );
  }
}
