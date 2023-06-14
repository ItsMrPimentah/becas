import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/perguntaspreto.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/notipretp.dart';
import 'package:myapp/page-1/mainpreto.dart';
import 'package:myapp/page-1/defenicoespreto.dart';

defpre(){
  return Defenicoespreto();
}

notipre(){
  return Notipreto();
}

mainpre(){
  return Mainpreto();
}

class Profilepret extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profilepretoa7S (535:531)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.17*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1244),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupg8xpUyW (BQTYFU4XFZqihoJ4oYg8xp)
                padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupscgyCuW (BQTXWVJ8pnPUYmXiSnSCGY)
                      margin: EdgeInsets.fromLTRB(200*fem, 0*fem, 0*fem, 36*fem),
                      width: 213.78*fem,
                      height: 213*fem,
                      child: TextButton(
                        onPressed: () => defpre(),
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),

                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => defpre()),
                            );
                          },
                          child: Center(
                            child: Image.asset(
                              'assets/page-1/images/auto-group-scgy.png',
                              width: 213.78*fem,
                              height: 213*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupv7uj7Fn (BQTXdZvfwngVyrswv2v7uJ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 30*fem),
                      padding: EdgeInsets.fromLTRB(98*fem, 30*fem, 98*fem, 29*fem),
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(70*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/aiforcustomerservicecover-1024w-1-bg-QpQ.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // unsplashzz5lqevsmyo8c (535:535)
                        child: SizedBox(
                          width: 141*fem,
                          height: 138*fem,
                          child: Image.asset(
                            'assets/page-1/images/unsplash-zz5lqe-vsmy-DFN.png',
                            width: 141*fem,
                            height: 138*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroups4pyimN (BQTXiZnLyKbTadbXJgS4pY)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 19*fem, 20*fem),
                      width: double.infinity,
                      height: 53*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle244rMn (535:538)
                            left: 0*fem,
                            top: 3*fem,
                            child: Align(
                              child: SizedBox(
                                width: 323*fem,
                                height: 50*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(100*fem),
                                    border: Border.all(color: Color(0xffffffff)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // usernameMpL (535:539)
                            left: 2*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 96*fem,
                                height: 20*fem,
                                child: Text(
                                  '\n     Username',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup6qncqUc (BQTXpUnA7uGvhwiBrK6QNc)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 24*fem),
                      width: 330*fem,
                      height: 50*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle242ZvQ (535:536)
                            left: 7*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 323*fem,
                                height: 50*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(100*fem),
                                    border: Border.all(color: Color(0xffffffff)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // name584 (535:537)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 61*fem,
                                height: 20*fem,
                                child: Text(
                                  '\n    Name',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupj9b6mFn (BQTXueJDiMRFVYKR63j9b6)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 19*fem, 80*fem),
                      width: double.infinity,
                      height: 53*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle243GyE (535:540)
                            left: 0*fem,
                            top: 3*fem,
                            child: Align(
                              child: SizedBox(
                                width: 323*fem,
                                height: 50*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(100*fem),
                                    border: Border.all(color: Color(0xffffffff)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // emailm9J (535:541)
                            left: 2*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 63*fem,
                                height: 20*fem,
                                child: Text(
                                  '\n     Email',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Center(
                        // notes230107152312d572mHi (545:826)
                        child: SizedBox(
                          width: 177*fem,
                          height: 105*fem,
                          child: Image.asset(
                            'assets/page-1/images/notes230107152312d57-2-28g.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupqexrftt (BQTY592Q4fZ58c5cL5QeXr)
                padding: EdgeInsets.fromLTRB(36.9*fem, 13.39*fem, 41.9*fem, 17.44*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff524f84),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorZDa (535:546)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 1*fem),
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
                            child: Container(
                              width: 32*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-B5A.png',
                                width: 32*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // vectorriU (535:547)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.13*fem, 1*fem),
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
                            child: Container(
                              width: 21.88*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-LVv.png',
                                width: 21.88*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // unsplashzz5lqevsmymKe (535:545)
                      width: 28*fem,
                      height: 28*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(14*fem),
                        color: Color(0xffe7e9ff),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/unsplash-zz5lqe-vsmy-bg-RqA.png',
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