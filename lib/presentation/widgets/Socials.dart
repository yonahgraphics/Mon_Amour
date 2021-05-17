import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Socials extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(children: [
      SizedBox(
        height: 10,
      ),
      IconButton(
          icon: const Icon(Icons.center_focus_strong),
          tooltip: 'Connect with me on facebook',
          onPressed: () {}),
      SizedBox(
        height: 10,
      ),
      IconButton(
          icon: const Icon(Icons.zoom_in),
          tooltip: 'Connect with me on facebook',
          onPressed: () {}),
      SizedBox(
        height: 10,
      ),
      IconButton(
          icon: const Icon(Icons.zoom_in),
          tooltip: 'Connect with me on facebook',
          onPressed: () {}),
      SizedBox(
        height: 10,
      ),
    ]));
  }
}
