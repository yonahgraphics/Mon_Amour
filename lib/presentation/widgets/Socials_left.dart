import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SocialsLeft extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(children: [
      SizedBox(
        height: 10,
      ),
      IconButton(
          icon: const Icon(
            FontAwesomeIcons.behance,
            color: Colors.white70,
          ),
          tooltip: 'Connect with me on facebook',
          onPressed: () {}),
      SizedBox(
        height: 10,
      ),
      IconButton(
          icon: const Icon(
            FontAwesomeIcons.linkedinIn,
            color: Colors.white70,
          ),
          tooltip: 'Connect with me on facebook',
          onPressed: () {}),
      SizedBox(
        height: 10,
      ),
      IconButton(
          icon: const Icon(
            FontAwesomeIcons.facebook,
            color: Colors.white70,
          ),
          tooltip: 'Connect with me on facebook',
          onPressed: () {}),
      SizedBox(
        height: 10,
      ),
      IconButton(
          icon: const Icon(
            FontAwesomeIcons.instagram,
            color: Colors.white70,
          ),
          tooltip: 'Connect with me on facebook',
          onPressed: () {}),
      SizedBox(
        height: 10,
      ),
    ]));
  }
}
