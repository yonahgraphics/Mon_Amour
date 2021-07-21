import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:mon_amour/app_theme.dart';
import 'package:mon_amour/presentation/pages/home/home_page.dart';
import 'package:mon_amour/values/values.dart';

void main() {
  runApp(DevicePreview(
    builder: (context)=>MaterialApp(
      home: HomePage(),
      title: StringConst.APP_NAME,
      theme: AppTheme.lightThemeData,
      debugShowCheckedModeBanner: false,
    ),
  ));
}

