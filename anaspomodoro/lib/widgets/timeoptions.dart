import 'package:anaspomodoro/utils.dart';
import 'package:flutter/material.dart';

class TimeOptions extends StatelessWidget {
  double selectedTime = 1500;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: selectableTimes.map((time) {
          return Container(
            margin: EdgeInsets.only(left: 10),
            width: 70,
            height: 50,
            decoration: BoxDecoration(
                border: Border.all(width: 3, color: Colors.white30),
                borderRadius: BorderRadius.circular(5)),
            child: Center(
              child: Text(
                (int.parse(time) ~/ 60).toString(),
                style: textStyle(25, Colors.white, FontWeight.w700),
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}
