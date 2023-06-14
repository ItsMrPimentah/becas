import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Notificacoes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      body: Container(
        width: double.infinity,
        child: SingleChildScrollView(
          child: Container(
            // notificaescHN (468:577)
            width: double.infinity,
            height: 800*fem,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Stack(
              children: [
                Positioned(
                  // autogroupxcuxwqS (BQTHDETDa9H5QSKTKaxcUx)
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
                          // ellipse13Ng (468:579)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 12.96*fem),
                          width: 207.35*fem,
                          height: 80.04*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-1-FVS.png',
                            width: 207.35*fem,
                            height: 161.04*fem,
                          ),
                        ),
                        Container(
                          // autogroupsn4pACQ (BQTGxzMx3g5LwqgATYSN4p)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 0*fem),
                          width: 212*fem,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(70*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/aiforcustomerservicecover-1024w-2-bg.png',
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
                  // autogroupjhsnQMe (BQTH4VCnmxgQ764hPTJhsn)
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
                          // vectorGPr (468:589)
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
                                'assets/page-1/images/vector-Pzp.png',
                                width: 32*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // vectorNSt (468:590)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 1*fem),
                          width: 21.88*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-3iG.png',
                            width: 21.88*fem,
                            height: 25*fem,
                          ),
                        ),
                        GestureDetector(
                          // unsplashzz5lqevsmyH44 (468:588)
                          onTap: () {
                          },
                          child: Container(
                            width: 28*fem,
                            height: 28*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(14*fem),
                              color: Color(0xffe7e9ff),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/unsplash-zz5lqe-vsmy-bg-Qun.png',
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
                  // rectangle250NLQ (468:598)
                  left: 266*fem,
                  top: 630*fem,
                  child: Align(
                    child: SizedBox(
                      width: 98*fem,
                      height: 111*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // notes230107152312d572GRn (468:596)
                  left: 94*fem,
                  top: 630*fem,
                  child: Align(
                    child: SizedBox(
                      width: 177*fem,
                      height: 111*fem,
                      child: Image.asset(
                        'assets/page-1/images/notes230107152312d57-2.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rectangle249Nji (468:597)
                  left: 0*fem,
                  top: 630*fem,
                  child: Align(
                    child: SizedBox(
                      width: 98*fem,
                      height: 111*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
            ),
    );
  }
}