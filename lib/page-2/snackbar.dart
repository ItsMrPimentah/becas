import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 344;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // snackbarp8Q (230:1205)
        padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 16*fem, 14*fem),
        width: double.infinity,
        height: 48*fem,
        decoration: BoxDecoration (
          color: Color(0xff1a1a1a),
          borderRadius: BorderRadius.circular(4*fem),
        ),
        child: Text(
          'Message goes here',
          style: SafeGoogleFont (
            'Balsamiq Sans',
            fontSize: 14*ffem,
            fontWeight: FontWeight.w400,
            height: 1.4285714286*ffem/fem,
            color: Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}