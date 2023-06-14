import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 86;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // imageEet (230:618)
        padding: EdgeInsets.fromLTRB(9*fem, 13*fem, 9*fem, 13*fem),
        width: double.infinity,
        height: 86*fem,
        decoration: BoxDecoration (
          color: Color(0xfff2f2f2),
        ),
        child: Center(
          // vectorwZJ (I230:618;9:13)
          child: SizedBox(
            width: 68*fem,
            height: 60*fem,
            child: Image.asset(
              'assets/page-2/images/vector-7bn-tsS.png',
              width: 68*fem,
              height: 60*fem,
            ),
          ),
        ),
      ),
          );
  }
}