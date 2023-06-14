import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // tabspW4 (230:431)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frameyNx (I230:431;1:3866)
              width: 120*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                color: Color(0xfff2f2f2),
              ),
              child: Center(
                child: Text(
                  'LABEL',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Balsamiq Sans',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1428571429*ffem/fem,
                    color: Color(0xff1a1a1a),
                  ),
                ),
              ),
            ),
            Container(
              // framerBr (I230:431;1:3868)
              width: 120*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                color: Color(0xfff2f2f2),
              ),
              child: Center(
                child: Text(
                  'LABEL',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Balsamiq Sans',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1428571429*ffem/fem,
                    color: Color(0xff666666),
                  ),
                ),
              ),
            ),
            Container(
              // frame9Rr (I230:431;1:3870)
              width: 120*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                color: Color(0xfff2f2f2),
              ),
              child: Center(
                child: Text(
                  'LABEL',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Balsamiq Sans',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1428571429*ffem/fem,
                    color: Color(0xff666666),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}