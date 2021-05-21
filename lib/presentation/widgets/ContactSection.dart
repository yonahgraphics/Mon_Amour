import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mon_amour/presentation/widgets/TitleAndDescription.dart';

import 'Outline_buttorn.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
            padding: EdgeInsets.only(right: 170),
            width: MediaQuery.of(context).size.width * 0.5,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                TitleAndDescription("Contact Me",
                    "If you like my work you can write me an email or contact me on networks or by phone. I will be glad to cooperate"),
                SizedBox(height: 20,),
                MyOutlineButton("SEND MESSAGE", Colors.yellow),
                SizedBox(height: 40,),
              ],
            )
        ),

        Container(
            width: MediaQuery.of(context).size.width * 0.5,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("homepicFit.png"),
                      fit: BoxFit.scaleDown,
                    ),
                  ),
                ),
                Container(
                  height: 1,
                  width: 100,
                  color: Colors.yellow,
                ),
              ],
            )),
      ],
    );
  }
}
