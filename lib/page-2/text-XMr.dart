import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 60;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // textcY8 (230:1284)
        width: double.infinity,
        height: 24*fem,
        child: Center(
          child: Text(
            'Available ',
            style: SafeGoogleFont (
              'Balsamiq Sans',
              fontSize: 14*ffem,
              fontWeight: FontWeight.w400,
              height: 1.7142857143*ffem/fem,
              color: Color(0xff1a1a1a),
            ),
          ),
        ),
      ),
          );
  }
}