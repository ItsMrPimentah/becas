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
        // deviceqct (230:206)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff1a1a1a)),
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(16*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarZYt (I230:206;1:297)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 708*fem),
              padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 8.33*fem, 4*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // hYc (I230:206;1:297;1:277)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 261*fem, 0*fem),
                    child: Text(
                      '12:30',
                      style: SafeGoogleFont (
                        'Balsamiq Sans',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3333333333*ffem/fem,
                        letterSpacing: 0.400000006*fem,
                        color: Color(0xff1a1a1a),
                      ),
                    ),
                  ),
                  Container(
                    // iconwifiBig (I230:206;1:297;1:278)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 5.33*fem, 0*fem),
                    width: 16*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-2/images/icon-wifi.png',
                      width: 16*fem,
                      height: 11.33*fem,
                    ),
                  ),
                  Container(
                    // iconsignalJ2c (I230:206;1:297;1:281)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.33*fem, 0*fem),
                    width: 13.33*fem,
                    height: 13.33*fem,
                    child: Image.asset(
                      'assets/page-2/images/icon-signal.png',
                      width: 13.33*fem,
                      height: 13.33*fem,
                    ),
                  ),
                  Container(
                    // iconbatteryR7E (I230:206;1:297;1:284)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.33*fem, 0*fem, 0*fem),
                    width: 6.67*fem,
                    height: 13.33*fem,
                    child: Image.asset(
                      'assets/page-2/images/icon-battery.png',
                      width: 6.67*fem,
                      height: 13.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationbarvpg (I230:206;1:298)
              padding: EdgeInsets.fromLTRB(73*fem, 16*fem, 73*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconbackdyz (I230:206;1:298;1:293)
                    width: 14*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-2/images/icon-back.png',
                      width: 14*fem,
                      height: 16*fem,
                    ),
                  ),
                  SizedBox(
                    width: 85*fem,
                  ),
                  Container(
                    // iconback5qz (I230:206;1:298;1:291)
                    width: 16*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-2/images/icon-back-Jh6.png',
                      width: 16*fem,
                      height: 16*fem,
                    ),
                  ),
                  SizedBox(
                    width: 85*fem,
                  ),
                  Container(
                    // iconoverviewoX6 (I230:206;1:298;1:289)
                    width: 14*fem,
                    height: 14*fem,
                    child: Image.asset(
                      'assets/page-2/images/icon-overview.png',
                      width: 14*fem,
                      height: 14*fem,
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