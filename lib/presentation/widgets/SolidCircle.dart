import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SolidCircle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 18,
      width: 18,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.yellow,
        ),
        shape: BoxShape.circle,
        color: Colors.yellow,
      ),
    );
  }
}
