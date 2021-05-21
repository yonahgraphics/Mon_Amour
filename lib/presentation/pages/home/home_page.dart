import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mon_amour/presentation/widgets/ContactSection.dart';
import 'package:mon_amour/presentation/widgets/Footer.dart';
import 'package:mon_amour/presentation/widgets/HomeContentAndImage.dart';
import 'package:mon_amour/presentation/widgets/NavBar.dart';
import 'package:mon_amour/presentation/widgets/Outline_buttorn.dart';
import 'package:mon_amour/presentation/widgets/SocialsAndYellowLine_right.dart';
import 'package:mon_amour/presentation/widgets/SocialsAndYelowLine_left.dart';
import 'package:mon_amour/presentation/widgets/Timeline.dart';
import 'package:mon_amour/presentation/widgets/TitleAndDescription.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    HomePage(),
  );
}

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
                    child: SocialsAndYelowLineLeft(),
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
                      "homepicFit.png", "Hello!", "Irina", "Data Scientist"),
                ],
              ),
              Spacer(),

              //The right yellow line and socials
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 55),
                    child: SocialsAndYelowLineRight(),
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
                    // Image.asset(
                    //     "homepicFit.png",
                    //   fit: BoxFit.none,
                    // ),
                    Container(
                      alignment: AlignmentDirectional.topStart,
                      height: 400,
                      width: 400,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("homepicFit.png"),
                          fit: BoxFit.scaleDown,
                        ),
                      ),
                    ),
                    Container(
                      width: screenWidth * 0.4,
                      height: 1,
                      color: Colors.yellow,
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(right: 170),
                width: screenWidth * 0.5,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TitleAndDescription("About me", "$aboutmeDescription"),
                    SizedBox(height: 178.0),
                    MyOutlineButton("ASK ME A QUESTION", Colors.yellow),
                  ],
                ),
              ),
            ],
          ),

          //----------------------------------------------
          //THE EDUCATION PAGE
          //-----------------------------------------------
          SizedBox(
            height: 200,
          ),
          Row(children: [
            Container(
              width: screenWidth * .5,
              child: Column(
                children: [
                  Text(
                    "Education",
                    style: TextStyle(
                        color: Colors.yellow,
                        fontSize: 50,
                        fontWeight: FontWeight.w900),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 170.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 60,
                          width: 50,
                          child: Image.asset(
                            "beetroot.png",
                            color: Colors.yellow,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              "BeetRoot Academy",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w900,
                                color: Colors.white,
                                letterSpacing: 2.0,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "UI/UX Design from scratch",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.white70),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 280,
                    width: 370,
                    child: Image.asset("greydegree.png"),
                  ),
                ],
              ),
            ),
            Container(
                width: screenWidth * .5,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    MyTimeline(),
                    Text(
                      "Awarded as a Junior \n    UI/UX Designer",
                      style: TextStyle(
                          color: Colors.yellow,
                          fontSize: 17,
                          fontWeight: FontWeight.w900),
                    ),
                  ],
                )),
          ]),

          //----------------------------------------------
          //THE SKILLS PAGE
          //-----------------------------------------------
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: screenWidth * 0.5,
                child: Column(
                  children: [
                    TitleAndDescription("Skills",
                        "In my work I split the whole process  into stages blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah "),
                    SizedBox(
                      height: 50,
                    ),
                    //Square and animated horizontal bar
                    //Square and animated horizontal bar
                  ],
                ),
              ),
              Container(
                  width: screenWidth * 0.5,
                  child: Column(
                      //Square and animated horizontal bar
                      //Square and animated horizontal bar
                      )),
            ],
          ),

          //------------------------------------------------------
          //STAGES OF MY WORK
          //------------------------------------------------------
          Row(
            children: [
              Column(
                children: [
                  Container(
                    width: screenWidth * 0.5,
                    child: TitleAndDescription(
                      "Stages of my work",
                      "",
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    width: screenWidth * .5,
                  )
                ],
              ),
            ],
          ),
          //  StagesOfMyWork(),
          //---------------------------------------------------------------------------------------------------------------------
          //FOOTER
          //---------------------------------------------------------------------------------------------------------------------
          Contact(),
          Footer(),
        ]),
      ),
    ));
  }
}
