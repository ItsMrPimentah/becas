import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 148;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // imageYy6 (230:610)
        padding: EdgeInsets.fromLTRB(40*fem, 35*fem, 40*fem, 34*fem),
        width: double.infinity,
        height: 129*fem,
        decoration: BoxDecoration (
          color: Color(0xfff2f2f2),
        ),
        child: Center(
          // vector5y2 (I230:610;9:13)
          child: SizedBox(
            width: 68*fem,
            height: 60*fem,
            child: Image.asset(
              'assets/page-2/images/vector-B4k.png',
              width: 68*fem,
              height: 60*fem,
            ),
          ),
        ),
      ),
          );
  }
}