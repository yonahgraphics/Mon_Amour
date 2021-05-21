import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyOutlineButton extends StatelessWidget {
  final String label;
  final Color bordersideColor;
  MyOutlineButton(this.label, this.bordersideColor);
  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: () {},
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Text(
          "$label",
          style: TextStyle(fontSize: 17, color:  Colors.yellow)
        ),
      ),
      style: OutlinedButton.styleFrom(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
        side: BorderSide(width: 1.0, color: bordersideColor),
      ),
    );
  }
}
