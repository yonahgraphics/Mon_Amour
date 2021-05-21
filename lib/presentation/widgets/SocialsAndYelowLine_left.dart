
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Socials_left.dart';

class SocialsAndYelowLineLeft extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            height: 290,
            width: 1,
            color: Colors.yellow,
          ),
          SizedBox(height: 5,),
          SocialsLeft(),
          SizedBox(height: 5,),
          Container(
            height: 290,
            width: 1,
            color: Colors.yellow,
          ),
        ],
      ),
    );
  }
}
