import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/Mainini.dart';

mainini(){
  return Mainini();
}

class Otpverifi extends StatelessWidget {
  const Otpverifi({super.key});
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: Color(0x355e4cbf),
      body: Container(
        width: double.infinity,
        child: Container(
          // otpverificationbhS (458:1366)
          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0x355e4cbf),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupda3riXA (BQTCR37RmUT3hX5jvFDa3r)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 218.32*fem, 0.1*fem),
                  decoration: BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/ellipse-4-UmN.png',
                      ),
                    ),
                  ),
                  child: Center(
                    // ellipse533e (466:1550)
                    child: SizedBox(
                      width: 297.68*fem,
                      height: 245.9*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-5.png',
                        width: 297.68*fem,
                        height: 245.9*fem,
                      ),
                    ),
                  ),
                ),
                Container(
                  // verificaootpZXn (458:1367)
                  margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 18*fem),
                  child: Text(
                    'Verificação OTP ',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 34*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.0588235294*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  // insiraocdigodeverificaonicode6 (458:1368)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 124*fem),
                  constraints: BoxConstraints (
                    maxWidth: 276*fem,
                  ),
                  child: Text(
                    'Insira o código de verificação único de 6 dígitos para começar',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.4285714286*ffem/fem,
                      letterSpacing: 0.25*fem,
                      color: Color(0x99ffffff),
                    ),
                  ),
                ),
                Container(
                  // otpdg4 (458:1371)
                  margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 72*fem, 348*fem),
                  width: double.infinity,
                  height: 29*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group776oDA (I458:1371;347:2263)
                        padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 10*fem, 0*fem),
                        height: double.infinity,
                        child: Text(
                          '0',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4285714286*ffem/fem,
                            letterSpacing: 0.25*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 15*fem,
                      ),
                      Container(
                        // group777QTr (I458:1371;347:2266)
                        padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 10*fem, 0*fem),
                        height: double.infinity,
                        child: Text(
                          '0',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4285714286*ffem/fem,
                            letterSpacing: 0.25*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 15*fem,
                      ),
                      Container(
                        // group778pnU (I458:1371;347:2269)
                        padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 10*fem, 0*fem),
                        height: double.infinity,
                        child: Text(
                          '0',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4285714286*ffem/fem,
                            letterSpacing: 0.25*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 15*fem,
                      ),
                      Container(
                        // group7794Rv (I458:1371;347:2272)
                        padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 10*fem, 0*fem),
                        height: double.infinity,
                        child: Text(
                          '0',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4285714286*ffem/fem,
                            letterSpacing: 0.25*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 15*fem,
                      ),
                      Container(
                        // group780Tix (I458:1371;347:2275)
                        padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 10*fem, 0*fem),
                        height: double.infinity,
                        child: Text(
                          '0',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4285714286*ffem/fem,
                            letterSpacing: 0.25*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 15*fem,
                      ),
                      Container(
                        // group781jgU (I458:1371;347:2278)
                        padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 10*fem, 0*fem),
                        height: double.infinity,
                        child: Text(
                          '0',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4285714286*ffem/fem,
                            letterSpacing: 0.25*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group8SKz (466:1536)
                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 20*fem, 0*fem),
                  child: TextButton(
                    onPressed: () => Mainini(),
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 60*fem,
                      child: Container(
                        // buttonkLg (466:1537)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff49467e),
                          borderRadius: BorderRadius.circular(77*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => Mainini()),
                                );
                              },
                              child: Text(
                                'Verificar',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
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