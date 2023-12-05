import 'package:anaspomodoro/utils.dart';
import 'package:flutter/material.dart';

class PomodoroScreen extends StatelessWidget {
  const PomodoroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      elevation: 0,
      backgroundColor: Colors.redAccent,
      title: Text(
        "AnasTimer",
        style: textStyle(25, Colors.white, FontWeight.w700),
      ),
    ));
  }
}
