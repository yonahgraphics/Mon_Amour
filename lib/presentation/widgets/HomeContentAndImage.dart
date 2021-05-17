import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeContentAndImage extends StatelessWidget {
  final String imageName;
  final String greeting;
  final String profession;
  final String personName;

  HomeContentAndImage(
      this.imageName, this.greeting, this.personName, this.profession);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "$greeting",
              style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 140,
                  fontWeight: FontWeight.w900),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 200),
              child: Text(
                "I'm $personName,",
                style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 25,
                    fontWeight: FontWeight.w900),
              )
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 200),
              child: Text(
                "I am a $profession",
                style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 25,
                    fontWeight: FontWeight.w900),
              ),
            ),
            SizedBox(height: 240,),
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Row(
                children: [
                  Text("VIEW PORTIFOLIO", style: TextStyle(color: Colors.grey[400]),),
                  SizedBox(width: 10,),
                  OutlinedButton(
                    onPressed: () {},
                    child: Icon(
                        Icons.arrow_forward_ios_outlined,
                      color:Colors.grey,
                    ),
                    style: OutlinedButton.styleFrom(
                      shape: CircleBorder(),
                      side: BorderSide(width: 2.0, color: Colors.grey),
                      primary: Colors.grey,
                      padding: EdgeInsets.all(15),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(
          width: 50,
        ),
        Container(
          padding: EdgeInsets.only(bottom: 30),
          alignment: AlignmentDirectional.topStart,
          height: 700,
          width: 400,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("$imageName"),
              fit: BoxFit.scaleDown,
            ),
          ),
        ),
        // Positioned(
        //   top: 100,
        //   child: Container(
        //     alignment: AlignmentDirectional.topStart,
        //     decoration: BoxDecoration(
        //       image: DecorationImage(
        //         image: AssetImage("$imageName"),
        //         fit: BoxFit.cover,
        //       ),
        //     ),
        //   ),
        // ),
      ],
    );
  }
}
