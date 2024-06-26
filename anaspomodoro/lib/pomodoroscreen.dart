import 'package:anaspomodoro/utils.dart';
import 'package:anaspomodoro/widgets/timeoptions.dart';
import 'package:anaspomodoro/widgets/timercard.dart';
import 'package:flutter/material.dart';

class PomodoroScreen extends StatelessWidget {
  const PomodoroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.redAccent,
        title: Text(
          "YouTimer",
          style: textStyle(25, Colors.white, FontWeight.w700),
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.refresh,
              color: Colors.white,
            ),
            iconSize: 40,
            onPressed: () {},
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          child: Column(children: [
            SizedBox(height: 15),
            TimerCard(),
            SizedBox(height: 40,),
            TimeOptions()
          ]),
        ),
      ),
    );
  }
}
