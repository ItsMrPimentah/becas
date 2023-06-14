import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 95;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // imageGzt (230:621)
        padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 13*fem, 10*fem),
        width: double.infinity,
        height: 81*fem,
        decoration: BoxDecoration (
          color: Color(0xfff2f2f2),
        ),
        child: Center(
          // vectornyE (I230:621;9:13)
          child: SizedBox(
            width: 68*fem,
            height: 60*fem,
            child: Image.asset(
              'assets/page-2/images/vector-6AC.png',
              width: 68*fem,
              height: 60*fem,
            ),
          ),
        ),
      ),
          );
  }
}