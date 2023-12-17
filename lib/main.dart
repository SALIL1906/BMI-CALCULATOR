import 'package:flutter/material.dart';
import 'package:bmi_calculator/screens/input_page.dart';

void main() {
  runApp(MyApp());
}

//<!-- SALIL CHOUDHARY APP -->
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColor: Color(0xFFADD8E6),
          scaffoldBackgroundColor: Color(0xFFADD8E6),
          appBarTheme: AppBarTheme(
            color: Color(0xFF0A0E21),
          )),
      home: InputPage(),
    );
  }
}
