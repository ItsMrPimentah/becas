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
        // cardlargejJg (230:1170)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff1a1a1a)),
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(8*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // image4Lx (I230:1170;21:1154)
              padding: EdgeInsets.fromLTRB(130*fem, 62*fem, 130*fem, 62*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff2f2f2),
              ),
              child: Center(
                // vectorbrg (I230:1170;21:1154;9:13)
                child: SizedBox(
                  width: 68*fem,
                  height: 60*fem,
                  child: Image.asset(
                    'assets/page-2/images/vector-K4t.png',
                    width: 68*fem,
                    height: 60*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupyhb6XkL (BQTmwf5Y31wj4KYUGfyhB6)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame3ya (I230:1170;21:1162)
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // titleQp8 (I230:1170;21:1160)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
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
                        Text(
                          // subtitleukt (I230:1170;21:1161)
                          'Subtitle',
                          style: SafeGoogleFont (
                            'Balsamiq Sans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4285714286*ffem/fem,
                            color: Color(0xff666666),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // supportingordescriptivetextfor (I230:1170;21:1165)
                    constraints: BoxConstraints (
                      maxWidth: 263*fem,
                    ),
                    child: Text(
                      'Supporting or descriptive text for the card goes here like a pro.',
                      style: SafeGoogleFont (
                        'Balsamiq Sans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4285714286*ffem/fem,
                        color: Color(0xff666666),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // framevR6 (I230:1170;21:1171)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 0*fem),
                    width: double.infinity,
                    height: 36*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buttonsmallrpY (I230:1170;21:1167)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(12.5*fem, 10*fem, 12.5*fem, 0*fem),
                          width: 89*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1a1a1a),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // buttonMmJ (I230:1170;21:1167;1:1104)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                child: Text(
                                  'BUTTON',
                                  style: SafeGoogleFont (
                                    'Balsamiq Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // minwidth64Hex (I230:1170;21:1167;1:1105)
                                width: double.infinity,
                                height: 0*fem,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // buttonsmalleVW (I230:1170;21:1177)
                          padding: EdgeInsets.fromLTRB(12.5*fem, 10*fem, 12.5*fem, 0*fem),
                          width: 89*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1a1a1a),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // buttonZcU (I230:1170;21:1177;1:1104)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                child: Text(
                                  'BUTTON',
                                  style: SafeGoogleFont (
                                    'Balsamiq Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // minwidth64uAY (I230:1170;21:1177;1:1105)
                                width: double.infinity,
                                height: 0*fem,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}