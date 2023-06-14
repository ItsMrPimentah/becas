import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/signup.dart';

signup() {
  return Signupage();
}

class Introducao extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: MediaQuery.of(context).size.height,
        child: Container(
          // introducaokHv (414:525)
          padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogrouprxmaZPn (BQT9tweC2bMh1P4UfsRXMA)
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 34 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupbdfnGoz (BQT9jN5pPpcBmuMTWJBdFn)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 50 * fem, 12 * fem),
                        width: 350 * fem,
                        height: 250 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // identifiqueosseusproblemasdesa (421:496)
                              left: 40 * fem,
                              top: 96,
                              child: SizedBox(
                                height: 450,
                                width: MediaQuery.of(context).size.width * 0.85,
                                child: Text(
                                  'Identifique os seus problemas de saude, diretamente da sua casa utilzando ',
                                  textAlign: TextAlign.center,
                                  maxLines: 5,
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 24,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ellipse4FpL (440:518)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 297.68 * fem,
                                  height: 245.9 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-4.png',
                                    width: 297.68 * fem,
                                    height: 245.9 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame138t8 (420:472)
                        margin: EdgeInsets.fromLTRB(
                            75 * fem, 0 * fem, 78 * fem, 0 * fem),
                        width: double.infinity,
                        height: 45 * fem,
                        child: Center(
                          child: Center(
                            child: Text(
                              'CHECK&ANALISE',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.8625000318 * ffem / fem,
                                color: Color(0xff8c66d8),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // istockphoto1139451793612x6121Q (421:475)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
                  width: 393 * fem,
                  height: 331 * fem,
                  child: Image.asset(
                    'assets/page-1/images/istockphoto-1139451793-612x612-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextButton(
                    // buttonblockirL (421:476)
                    onPressed: () => signup(),
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),

                    child: Container(
                      width: double.infinity,
                      height: 60 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff49467e),
                        borderRadius: BorderRadius.circular(77 * fem),
                      ),
                      child: Center(
                        child: Center(
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => signup()),
                              );
                            },
                            child: Text(
                              'Seguinte',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2 * ffem / fem,
                                letterSpacing: 0.5 * fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
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
