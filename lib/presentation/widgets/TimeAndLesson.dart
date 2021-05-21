import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mon_amour/presentation/widgets/SolidCircle.dart';

class TimeAndLesson extends StatelessWidget {
  final int _numHours;
  final String _lesson;
  TimeAndLesson(this._lesson, this._numHours);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(left: 3.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SolidCircle(),
            SizedBox(width:50),
            Text(" $_numHours hours-$_lesson", style: TextStyle(fontSize: 18, color: Colors.white60),),
          ],
        ),
      ),
    );
  }
}
