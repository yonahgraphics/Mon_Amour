import 'package:flutter/material.dart';
import 'package:mon_amour/app_theme.dart';
import 'package:mon_amour/presentation/pages/home/home_page.dart';
import 'package:mon_amour/values/values.dart';

void main() {
  runApp(MonAmour());
}

class MonAmour extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      title: StringConst.APP_NAME,
      theme: AppTheme.lightThemeData,
      debugShowCheckedModeBanner: false,
    );
  }
}
