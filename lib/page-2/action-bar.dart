import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 257;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // actionbarZDr (230:927)
        padding: EdgeInsets.fromLTRB(56*fem, 16*fem, 56*fem, 4*fem),
        width: double.infinity,
        height: 44*fem,
        decoration: BoxDecoration (
          color: Color(0xfff2f2f2),
        ),
        child: Text(
          'Title',
          style: SafeGoogleFont (
            'Balsamiq Sans',
            fontSize: 20*ffem,
            fontWeight: FontWeight.w400,
            height: 1.2*ffem/fem,
            color: Color(0xff1a1a1a),
          ),
        ),
      ),
          );
  }
}