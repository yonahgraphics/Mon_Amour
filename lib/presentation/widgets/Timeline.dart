import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mon_amour/presentation/widgets/OutlineCircle.dart';
import 'package:mon_amour/presentation/widgets/TimeAndLesson.dart';

import 'DottedLines.dart';

class MyTimeline extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 90.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          //Outline circle
          Padding(
            padding: const EdgeInsets.only(left: 3.0),
            child: OutlineCircle(),
          ),
          //Dotted lines
          DottedLines(),
          //Time and lesson
          TimeAndLesson("Theory", 19),
          //Dotted lines
          DottedLines(),
          //Time and lesson
          TimeAndLesson("Practice", 139),
          //Dotted lines
          DottedLines(),
          //Time and lesson
          TimeAndLesson("English lessons", 32 ),
          //Dotted lines
          DottedLines(),
          //Time and lesson
          TimeAndLesson("Career guidance", 6),
          //Dotted lines
          DottedLines(),
          //Icon
          Icon( Icons.keyboard_arrow_down_rounded, color: Colors.yellow,),
        ],
      ),
    );
  }
}
