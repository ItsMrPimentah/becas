import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Notipreto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // notipretpWv4 (535:557)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xff1c1244),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupfffvTKW (BQTZg1XKUKXDgw4tfmFfFv)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(74*fem, 0*fem, 0*fem, 599*fem),
                width: 360*fem,
                height: 741*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // ellipse1xGG (535:560)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.96*fem),
                      width: 207.35*fem,
                      height: 161.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-1-oBW.png',
                        width: 207.35*fem,
                        height: 161.04*fem,
                      ),
                    ),
                    Container(
                      // autogroupyzvuGGx (BQTZSw4mvGw3Y7fAjLYzvU)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 0*fem),
                      width: 212*fem,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(70*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/aiforcustomerservicecover-1024w-2-bg-9GC.png',
                          ),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Notificações',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
                            height: 0.8333333333*ffem/fem,
                            letterSpacing: 0.25*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupk9hahdA (BQTZYBR2oBh3v8DDtck9Ha)
              left: 0*fem,
              top: 741*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(39.9*fem, 13.39*fem, 41.9*fem, 17.44*fem),
                width: 369.8*fem,
                height: 58.83*fem,
                decoration: BoxDecoration (
                  color: Color(0xff524f84),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectormd2 (535:565)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 1*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 32*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-xoA.png',
                            width: 32*fem,
                            height: 25*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // vectorFo6 (535:566)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103.13*fem, 1*fem),
                      width: 21.88*fem,
                      height: 25*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-G5N.png',
                        width: 21.88*fem,
                        height: 25*fem,
                      ),
                    ),
                    TextButton(
                      // unsplashzz5lqevsmymmS (535:564)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 28*fem,
                        height: 28*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(14*fem),
                          color: Color(0xffe7e9ff),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/unsplash-zz5lqe-vsmy-bg-5Mz.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // notes230107152312d5725n8 (535:569)
              left: 94*fem,
              top: 630*fem,
              child: Align(
                child: SizedBox(
                  width: 177*fem,
                  height: 111*fem,
                  child: Image.asset(
                    'assets/page-1/images/notes230107152312d57-2-QtG.png',
                    fit: BoxFit.cover,
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