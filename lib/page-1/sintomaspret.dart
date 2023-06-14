import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/profilepreto.dart';
import 'package:myapp/page-1/notipretp.dart';
import 'package:myapp/page-1/mainpreto.dart';

profpre(){
  return Profilepret();
}

notipre(){
  return Notipreto();
}

mainpre(){
  return Mainpreto();
}

class Sintomaspret extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // sintomaspretKvY (615:538)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1244),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupeer4sSG (BQTUAvC1LLd1fJhUzGEer4)
                padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 9*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // ellipse1c8x (615:540)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      width: 240*fem,
                      height: 113*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-1-Noz.png',
                        width: 240*fem,
                        height: 113*fem,
                      ),
                    ),
                    Container(
                      // aiforcustomerservicecover1024w (615:547)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 337*fem,
                      height: 678*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(70*fem),
                        child: Image.asset(
                          'assets/page-1/images/aiforcustomerservicecover-1024w-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroup7z3vRMJ (BQTU1WJ2GV6scet7fn7Z3v)
                width: double.infinity,
                height: 59.44*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle257NGY (615:541)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 366.8*fem,
                          height: 58.83*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              color: Color(0xff524f84),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle258tEt (615:542)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 366.8*fem,
                          height: 58.83*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              color: Color(0xff524f84),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle259nr4 (615:543)
                      left: 0*fem,
                      top: 0.6103515625*fem,
                      child: Align(
                        child: SizedBox(
                          width: 366.8*fem,
                          height: 58.83*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              color: Color(0xff524f84),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // unsplashzz5lqevsmy77e (615:544)
                      left: 289.9033203125*fem,
                      top: 13.390625*fem,
                      child: Align(
                        child: SizedBox(
                          width: 28*fem,
                          height: 28*fem,
                          child: TextButton(
                            onPressed: () => profpre(),
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => profpre()),
                                );
                              },

                              child: Center(
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(14*fem),
                                    color: Color(0xffe7e9ff),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/unsplash-zz5lqe-vsmy-bg-7fE.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorArc (615:545)
                      left: 29.9033203125*fem,
                      top: 14.390625*fem,
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 25*fem,
                          child: TextButton(
                            onPressed: () => mainpre(),
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => mainpre()),
                                );
                              },

                              child: Center(
                                child: Image.asset(
                                  'assets/page-1/images/vector-ZKe.png',
                                  width: 32*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorsFE (615:546)
                      left: 164.9033203125*fem,
                      top: 14.390625*fem,
                      child: Align(
                        child: SizedBox(
                          width: 21.88*fem,
                          height: 25*fem,
                          child: TextButton(
                            onPressed: () => notipre(),
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => notipre()),
                                );
                              },

                              child: Center(
                                child: Image.asset(
                                  'assets/page-1/images/vector-7hr.png',
                                  width: 21.88*fem,
                                  height: 25*fem,
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
            ],
          ),
        ),
      ),
          );
  }
}