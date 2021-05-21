import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SocialsRight extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(children: [
      SizedBox(
        height: 10,
      ),
          IconButton(
              icon: const Icon(
                FontAwesomeIcons.phoneSquare,
                color: Colors.white70,
              ),
              tooltip: 'Connect with me on facebook',
              onPressed: () {}),
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 20),
        child: RotatedBox(
          quarterTurns: 1,
          child: Text(
            "+250 755059032",
            style: TextStyle(color: Colors.white70, fontSize: 16),
          ),
        ),
      ),
      SizedBox(
        height: 10,
      ),
    ]));
  }
}
