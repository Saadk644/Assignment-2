import 'package:flutter/material.dart';
import 'package:lab_7/Task2/screens/initial_page.dart';

void main() {
  runApp(Task_2());
}

class Task_2 extends StatelessWidget {
  const Task_2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: InitialPage(),
    );
  }
}
