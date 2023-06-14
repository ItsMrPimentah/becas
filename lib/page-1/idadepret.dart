import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/inipergpret.dart';

inipergpret(){
  return Inipergpret();
}

class Idadepret extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child: Container(
          // idadeRrV (904:319)
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff1c1244),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroup4ar1NWq (5LakdUfJ3sjRAiLJVv4Ar1)
                width: double.infinity,
                height: 309*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogrouphttvWsw (5LakRjVs3AzAWW3oLCHttV)
                      left: 16*fem,
                      top: 0*fem,
                      child: Container(
                        width: 471*fem,
                        height: 323*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // qualatuaidadeE3F (915:357)
                              margin: EdgeInsets.fromLTRB(0*fem, 50*fem, 120*fem, 0*fem),
                              constraints: BoxConstraints (
                                maxWidth: 110*fem,
                              ),
                              child: Text(
                                'Qual a\ntua\nIdade',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 33*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // ellipse17sj (904:320)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 141*fem),
                              width: 241*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-1-Ltg.png',
                                width: 241*fem,
                                height: 199*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // arrowsarrowleftSQD (940:1487)
                      left: 18*fem,
                      top: 35*fem,
                      child: Align(
                        child: SizedBox(
                          width: 35*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrows-arrow-left-wmf.png',
                            width: 35*fem,
                            height: 35*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ), Container(
                // sliderboxkA1 (915:375)
                margin: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 78*fem),
                padding: EdgeInsets.fromLTRB(34*fem, 60*fem, 49*fem, 63*fem),
                width: double.infinity,
                height: 256*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x54637acc)),
                  color: Color(0xffebf1ff),
                  borderRadius: BorderRadius.circular(70*fem),
                ),
                child: Container(
                  // slider3uo (915:376)
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup76dbQVT (5Lam58bDTDDfusUnqW76dB)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // numbers9C9 (I915:376;915:340)
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
                              // autogroupp1rdDxh (5Lakt45LiBPszxku48p1rd)
                              width: 276*fem,
                              height: 28*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-p1rd.png',
                                width: 276*fem,
                                height: 28*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupmzdfMp1 (5Lakxy6pTFhA1KXeXEmZdF)
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // uad (I915:376;915:342)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 235*fem, 0*fem),
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
                              // og1 (I915:376;915:343)
                              '60+',
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
              Container(
                // frame19Uy (916:338)
                margin: EdgeInsets.fromLTRB(110*fem, 0*fem, 108*fem, 68.39*fem),
                width: double.infinity,
                height: 44*fem,
                decoration: BoxDecoration (
                  color: Color(0xff314ca8),
                  borderRadius: BorderRadius.circular(30*fem),
                ),
                child: TextButton(
                  onPressed: () => inipergpret(),
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Center(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => inipergpret()),
                        );
                      },
                      child: Center(
                        child: Center(
                          child: Text(
                            'OK',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xfff5f5f5),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
          Container(
            // rectangle84h3 (962:829)
            width: 361*fem,
            height: 56*fem,
            decoration: BoxDecoration (
              borderRadius: BorderRadius.circular(15*fem),
              gradient: LinearGradient (
                begin: Alignment(1, -1),
                end: Alignment(-1, 0.554),
                colors: <Color>[Color(0xff8a39fa), Color(0xff7b92ff)],
                stops: <double>[0, 0.984],
              ),
            ),
          ),
            ],
          ),
        ),
      ),
    );
  }
}