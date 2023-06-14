import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 316;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // slideryXB (916:765)
        padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 14*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // maingRb (916:774)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 26*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 4*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // numbersPau (916:777)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: 275*fem,
                    height: 48*fem,
                    child: Text(
                      '0 - 1mês\n1mês - 1ano\n1 - 3ano\n3 - 6anos\n6 - 10anos\n10 - 12anos\n13 - 19anos\n20 - 39anos\n40 - 59 anos\n60anos ou mais',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 40*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff1b317b),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupjhvoUMT (NHT5PDXcdQZKQcH1TQjhVo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: 276*fem,
                    height: 28*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-jhvo.png',
                      width: 276*fem,
                      height: 28*fem,
                    ),
                  ),
                  Container(
                    // autogroup8r7oyp1 (NHT5U3iu62EupZ6vzy8r7o)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // XqX (916:779)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 240*fem, 0*fem),
                          child: Text(
                            '0',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffa9b4cc),
                            ),
                          ),
                        ),
                        Text(
                          // 3os (916:780)
                          '100',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffa9b4cc),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // mainPMw (916:766)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 4*fem),
                  width: 311*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // numbersT6u (916:769)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                        width: double.infinity,
                        height: 48*fem,
                        child: Text(
                          '0 - 1mês\n1mês - 1ano\n1 - 3ano\n3 - 6anos\n6 - 10anos\n10 - 12anos\n13 - 19anos\n20 - 39anos\n40 - 59 anos\n60anos ou mais',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 40*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff1b317b),
                          ),
                        ),
                      ),
                      Container(
                        // autogroup5vldjq7 (NHT52Pnyggkf5PxSfP5vLd)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                        width: 313*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-5vld.png',
                          width: 313*fem,
                          height: 28*fem,
                        ),
                      ),
                      Container(
                        // autogrouph4hj3au (NHT57e9EZbWfTQWVpfH4hj)
                        margin: EdgeInsets.fromLTRB(0.63*fem, 0*fem, 1.65*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // MrV (916:771)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 272.72*fem, 0*fem),
                              child: Text(
                                '0',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffa9b4cc),
                                ),
                              ),
                            ),
                            Text(
                              // t5j (916:772)
                              '100',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffa9b4cc),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
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