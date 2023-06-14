import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 241;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // navigationbarret (230:735)
        padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 16*fem),
        width: double.infinity,
        height: 48*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Align(
          // iconbackaat (I230:735;1:293)
          alignment: Alignment.centerLeft,
          child: SizedBox(
            width: 14*fem,
            height: 16*fem,
            child: Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 199*fem, 0*fem),
              child: Image.asset(
                'assets/page-2/images/icon-back-GrU.png',
                width: 14*fem,
                height: 16*fem,
              ),
            ),
          ),
        ),
      ),
          );
  }
}