import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 150;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // textHj3 (230:613)
        width: double.infinity,
        height: 96*fem,
        child: Center(
          // loremipsumissimplydummytextoft (I230:613;15:12)
          child: SizedBox(
            child: Container(
              constraints: BoxConstraints (
                maxWidth: 150*fem,
              ),
              child: Text(
                'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
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
        ),
      ),
          );
  }
}