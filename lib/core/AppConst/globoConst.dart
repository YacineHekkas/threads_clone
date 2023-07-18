import 'package:flutter/material.dart';

class ScreenSize   {
  static double height = 0.0;
  static double width = 0.0;

  static void updateScreenHeight(BuildContext context) {
    height = MediaQuery.of(context).size.height;
  }
  static void updateScreenWidth(BuildContext context) {
    width = MediaQuery.of(context).size.width;
  }
}
