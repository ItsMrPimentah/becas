import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 32;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // avatarmMJ (230:712)
        width: double.infinity,
        height: 32*fem,
        decoration: BoxDecoration (
          color: Color(0xffb3b3b3),
          borderRadius: BorderRadius.circular(16*fem),
        ),
        child: Center(
          child: Text(
            'MK',
            textAlign: TextAlign.center,
            style: SafeGoogleFont (
              'Balsamiq Sans',
              fontSize: 10*ffem,
              fontWeight: FontWeight.w400,
              height: 1.6*ffem/fem,
              letterSpacing: 1.5*fem,
              color: Color(0xffffffff),
            ),
          ),
        ),
      ),
          );
  }
}