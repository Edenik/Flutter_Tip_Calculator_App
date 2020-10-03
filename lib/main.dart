import 'package:flutter/material.dart';
import 'package:flutter_tip_calculator/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Tip Calculator',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
