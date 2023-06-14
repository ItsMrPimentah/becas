import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 328;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // search6tp (230:560)
        padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
        width: double.infinity,
        height: 48*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xffb3b3b3)),
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(4*fem),
        ),
        child: Container(
          // frameppp (I230:560;1:2820)
          padding: EdgeInsets.fromLTRB(3.26*fem, 0*fem, 216*fem, 0*fem),
          width: double.infinity,
          height: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // leadingiconMJx (I230:560;10:918)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.25*fem, 0*fem),
                width: 17.49*fem,
                height: 17.49*fem,
                child: Image.asset(
                  'assets/page-2/images/leading-icon.png',
                  width: 17.49*fem,
                  height: 17.49*fem,
                ),
              ),
              Text(
                // search3ha (I230:560;1:2822)
                'Search',
                style: SafeGoogleFont (
                  'Balsamiq Sans',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xff666666),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}