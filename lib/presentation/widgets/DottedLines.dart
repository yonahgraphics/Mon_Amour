import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DottedLines extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 11.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 7,
            width: 1,
            color: Colors.yellow,
          ),
          SizedBox(
            height: 3,
          ),
          Container(
            height: 7,
            width: 1,
            color: Colors.yellow,
          ),
          SizedBox(
            height: 3,
          ),
          Container(
            height: 7,
            width: 1,
            color: Colors.yellow,
          ),
          SizedBox(
            height: 3,
          ),
          Container(
            height: 7,
            width: 1,
            color: Colors.yellow,
          ),
          SizedBox(
            height: 3,
          ),
          Container(
            height: 7,
            width: 1,
            color: Colors.yellow,
          ),
          SizedBox(
            height: 3,
          ),
          Container(
            height: 7,
            width: 1,
            color: Colors.yellow,
          ),
        ],
      ),
    );
  }
}
