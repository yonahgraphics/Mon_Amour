import 'package:flutter/material.dart';
import 'package:mon_amour/presentation/widgets/HomeContentAndImage.dart';
import 'package:mon_amour/presentation/widgets/NavBar.dart';
import 'package:mon_amour/presentation/widgets/SocialsAndYelowLine.dart';

class HomePage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 55),
                        child: SocialsAndYelowLine(),
                      ),
                    ],
                  ),
                  Spacer(),
                  Column(
                    children: [
                      SizedBox(height: 30,),
                      NavBar(),
                      HomeContentAndImage("homepic.png", "Hello!", "Julliene", "Data Scientist"),
                    ],
                  ),
                  Spacer(),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 55),
                        child: SocialsAndYelowLine(),
                      ),
                    ],
                  ),
                ],
              ),
            ),
      )
      );
  }
}
