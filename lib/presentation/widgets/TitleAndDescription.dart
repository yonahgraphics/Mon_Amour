import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TitleAndDescription extends StatelessWidget {
  final String title;
  final String description;

  TitleAndDescription(this.title, this.description);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "$title",
            style: TextStyle(
              fontWeight: FontWeight.w900,
              fontSize: 30,
              color: Colors.yellow,
            ),
          ),
          Text(
            "$description",
            softWrap: true,
            style: TextStyle(
              fontSize: 20,
              color: Colors.grey,
            ),
          )
        ],
      ),
    );
  }
}
