import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 156;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // image86k (230:578)
        padding: EdgeInsets.fromLTRB(44*fem, 36*fem, 44*fem, 36*fem),
        width: double.infinity,
        height: 132*fem,
        decoration: BoxDecoration (
          color: Color(0xfff2f2f2),
        ),
        child: Center(
          // vectoreat (I230:578;9:13)
          child: SizedBox(
            width: 68*fem,
            height: 60*fem,
            child: Image.asset(
              'assets/page-2/images/vector-oBN.png',
              width: 68*fem,
              height: 60*fem,
            ),
          ),
        ),
      ),
          );
  }
}