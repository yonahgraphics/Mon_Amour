import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mon_amour/presentation/widgets/HomeContentAndImage.dart';
import 'package:mon_amour/presentation/widgets/NavBar.dart';
import 'package:mon_amour/presentation/widgets/SocialsAndYelowLine.dart';
import 'package:mon_amour/presentation/widgets/TitleAndDescription.dart';

class HomePage extends StatelessWidget {
  // This widget is the root of your application.

  final String aboutmeDescription =
      '''Microsoft Certified Data Scientist with 10+ years of experience in Python, R, Java, and Scala. Applied data mining to analyze ABC Inc. procurement processes demonstrating potential savings of 420,000 a year. Seeking to leverage my data visualization and big data modeling skills to help increase XYZ’s investment returns in the upcoming year.''';

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        child: Column(children: [
          //----------------------------------------------
          //THE HOME PAGE
          //-----------------------------------------------
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  //The left yellow line and socials
                  Padding(
                    padding: const EdgeInsets.only(left: 55),
                    child: SocialsAndYelowLine(),
                  ),
                ],
              ),
              Spacer(),

              //The middle column
              Column(
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  NavBar(),
                  HomeContentAndImage(
                      "homepic.png", "Hello!", "Julliene", "Data Scientist"),
                ],
              ),
              Spacer(),

              //The right yellow line and socials
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

          //----------------------------------------------
          //THE ABOUT ME PAGE
          //-----------------------------------------------

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: screenWidth * 0.5,
                child: Column(
                  children: [
                    Image.asset(
                        "homepic.png", color: Colors.red,
                      fit: BoxFit.cover,
                    ),
                    Container(
                      width: screenWidth * 0.5,
                      child: Divider(
                        thickness: 10,
                        height: 0.0,
                        color: Colors.yellow,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: screenWidth * 0.5,
                child: Column(
                  children: [
                    TitleAndDescription("About me", "$aboutmeDescription")
                  ],
                ),
              ),
            ],
          ),
        ]),
      ),
    ));
  }
}
